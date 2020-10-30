<?php

/*
 * Plugin Name: Myprofile-settings
 * Description: Configuration nécessaire pour le thème MyProfile
 * Author: Michaël Coutin
 * Author URI: https://github.com/Eredost
 * Version: 1.0
 */

if (!defined('ABSPATH')) {
    http_response_code(404);
    exit();
}

class Myprofile_Settings
{
    const CPT_PROJECT_ID = 'project';
    const TAXO_CUSTOMER_ID = 'customer';
    const TAXO_TECHNO_ID = 'technology';
    const NEWSLETTER_TABLE_NAME = 'newsletter';

    public function __construct()
    {
        register_activation_hook(__FILE__, [$this, 'activate']);
        register_deactivation_hook(__FILE__, [$this, 'deactivate']);

        add_action('rest_api_init', function () {
            register_rest_route('myprofile/v1', '/newsletter', [
                'methods'  => 'POST',
                'callback' => [$this, 'add_newsletter']
            ]);
        });

        add_action('init', [$this, 'create_cpt_project']);
        add_action('init', [$this, 'create_taxonomies']);
    }

    public function create_cpt_project()
    {
        register_post_type(
            self::CPT_PROJECT_ID,
            [
                'labels'           => [
                    'name'               => 'Projets',
                    'singular_name'      => 'Projet',
                    'menu_name'          => 'Projets',
                    'name_admin_bar'     => 'Projet',
                    'add_new'            => 'Ajouter un projet',
                    'add_new_item'       => 'Ajouter un nouveau projet',
                    'new_item'           => 'Nouveau projet',
                    'edit_item'          => 'Editer un projet',
                    'view_item'          => 'Voir le projet',
                    'all_items'          => 'Voir tous les projets',
                    'search_items'       => 'Rechercher un projet',
                    'not_found'          => 'Aucun projet trouvé',
                    'not_found_in_trash' => 'Aucun projet trouvé dans la corbeille',
                ],
                'public'           => true,
                'show_in_rest'     => false,
                'menu_position'    => 7,
                'menu_icon'        => 'dashicons-welcome-write-blog',
                'has_archive'      => true,
                'can_export'       => true,
                'delete_with_user' => false,
                'taxonomies'       => [
                    'customer',
                    'technology',
                ],
                'rewrite'          => [
                    'slug' => 'projets',
                ],
                'supports'         => [
                    'title',
                    'thumbnail',
                    'editor',
                    'page-attributes',
                    'excerpt',
                ],
            ]
        );
    }

    public function create_taxonomies()
    {
        register_taxonomy(
            self::TAXO_CUSTOMER_ID,
            self::CPT_PROJECT_ID,
            [
                'label'             => 'Clients',
                'public'            => true,
                'hierarchical'      => false,
                'show_admin_column' => true,
                'rewrite'           => [
                    'slug' => 'clients',
                ],
            ]
        );

        register_taxonomy(
            self::TAXO_TECHNO_ID,
            self::CPT_PROJECT_ID,
            [
                'label'             => 'Technologies',
                'public'            => true,
                'hierarchical'      => true,
                'show_admin_column' => true,
                'rewrite'           => [
                    'slug' => 'technologies',
                ],
            ]
        );
    }

    public function create_newsletter_table()
    {
        global $wpdb;
        $charset_collate = $wpdb->get_charset_collate();
        $newsletter_table_name = $wpdb->prefix . self::NEWSLETTER_TABLE_NAME;

        $newsletter_sql = "CREATE TABLE IF NOT EXISTS $newsletter_table_name (
            id int(11) NOT NULL AUTO_INCREMENT,
            email varchar(250) NOT NULL UNIQUE,
            PRIMARY KEY (id)
        ) $charset_collate;";

        require_once(ABSPATH . 'wp-admin/includes/upgrade.php');

        dbDelta($newsletter_sql);
    }

    public function add_newsletter(WP_REST_Request $request)
    {
        global $wpdb;
        $data = $request->get_json_params();
        if (empty($data) || empty($data['email'])) {

            return new WP_Error('400', 'Email is missing');
        }

        $wpdb->insert(
            $wpdb->prefix . self::NEWSLETTER_TABLE_NAME, [
                'email' => $data['email'],
        ]);

        return new WP_REST_Response(null, 201);
    }

    public function activate()
    {
        $this->create_cpt_project();
        $this->create_taxonomies();
        $this->create_newsletter_table();
        flush_rewrite_rules();
    }

    public function deactivate()
    {
        flush_rewrite_rules();
    }
}

$myprofile_settings = new Myprofile_Settings();

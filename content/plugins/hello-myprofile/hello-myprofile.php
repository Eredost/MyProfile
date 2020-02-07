<?php
/*
 * Plugin Name: hello-myprofile
 * Description: Mon tout premier plugin WordPress, il permet l'affichage de la date et de l'heure dans le pied de page du menu admin
 * Author: Michaël Coutin
 * Author URI: https://github.com/Eredost
 * Version: 1.0
 */

if (!defined('ABSPATH')) {
    http_response_code(404);
    exit();
}

function hello_myprofile()
{
    $jour = date_i18n('d/m/Y');
    $heure = date_i18n('H:i:s');
    echo "<p class='myprofile-clock'>Nous sommes le {$jour} et il est déjà {$heure}</p>";
}

function style_myprofile_clock()
{
    echo <<< CSS
        <style>
            .myprofile-clock {
                font-weight: bold;
                color: #123456;
            }
        </style>
CSS;

}

add_action('in_admin_footer', 'hello_myprofile');

add_action('admin_head', 'style_myprofile_clock');

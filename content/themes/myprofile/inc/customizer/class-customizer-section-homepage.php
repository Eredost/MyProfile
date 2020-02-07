<?php

class Customizer_Section_Homepage
{
    /** @var WP_Customize_Manager $wp_customize */
    private $wp_customize;

    /** @var string $panel_id */
    private $panel_id;

    /** @var string $section_id */
    const SECTION_ID = 'myprofile_homepage';

    public function __construct(WP_Customize_Manager $wp_customize, string $panel_id)
    {
        $this->wp_customize = $wp_customize;
        $this->panel_id     = $panel_id;

        $this->create_section();

        $this->create_setting_select_category();
        $this->create_setting_posts_per_page();
    }

    private function create_section()
    {
        $this->wp_customize->add_section(
            self::SECTION_ID,
            [
                'title'       => 'Page d\'accueil',
                'description' => 'MyProfile - Gestion de la page d\'accueil',
                'panel'       => $this->panel_id,
            ]
        );
    }

    private function create_setting_posts_per_page()
    {
        $this->wp_customize->add_setting(
            'myprofile_homepage_posts_per_page'
        );

        $this->wp_customize->add_control(
            'myprofile_homepage_posts_per_page',
            [
                'type'    => 'number',
                'label'   => 'Nombre d\'articles affichés',
                'section' => self::SECTION_ID,
            ]
        );
    }

    private function create_setting_select_category()
    {
        $categories = get_categories();
        $choices = [];

        foreach ($categories as $category) {
            $choices[$category->slug] = $category->name;
        }

        $this->wp_customize->add_setting(
            'myprofile_homepage_post_category'
        );

        $this->wp_customize->add_control(
            'myprofile_homepage_post_category',
            [
                'type'    => 'select',
                'label'   => 'Catégorie des articles',
                'section' => self::SECTION_ID,
                'choices' => $choices,
            ]
        );
    }
}

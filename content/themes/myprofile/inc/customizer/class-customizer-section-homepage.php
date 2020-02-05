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

        $this->create_setting_page_insert();
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

    private function create_setting_page_insert()
    {
        $this->wp_customize->add_setting(
            'myprofile_homepage_insert'
        );

        $this->wp_customize->add_control(
            'myprofile_homepage_insert',
            [
                'type'    => 'dropdown-pages',
                'label'   => 'Page à insérer',
                'section' => self::SECTION_ID,
            ]
        );
    }
}

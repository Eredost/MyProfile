<?php

class Customizer_Section_Footer {

    /** @var WP_Customize_Manager $wp_customize */
    private $wp_customize;

    /** @var string $panel_id */
    private $panel_id;

    /** @var string SECTION_ID */
    const SECTION_ID = 'myprofile_footer';

    public function __construct(WP_Customize_Manager $wp_customize, string $panel_id)
    {
        $this->wp_customize = $wp_customize;
        $this->panel_id     = $panel_id;

        $this->create_section();

        $this->create_setting_active();
        $this->create_setting_email();
        $this->create_setting_telephone();
        $this->create_setting_address();
    }

    private function create_section()
    {
        $this->wp_customize->add_section(
            self::SECTION_ID,
            [
                'title'       => 'Pied de page',
                'description' => 'MyProfile - Gestion du pied de page',
                'panel'       => $this->panel_id,
            ]
        );
    }

    private function create_setting_active()
    {
        $this->wp_customize->add_setting(
            'myprofile_footer_display'
        );

        $this->wp_customize->add_control(
            'myprofile_footer_display',
            [
                'type'    => 'checkbox',
                'section' => self::SECTION_ID,
                'label'   => 'Afficher le pied de page',
            ]
        );
    }

    private function create_setting_email()
    {
        $this->wp_customize->add_setting(
            'myprofile_footer_email',
            [
                'default' => 'mmichu@myprofile.local',
            ]
        );

        $this->wp_customize->add_control(
            'myprofile_footer_email',
            [
                'type'        => 'email',
                'section'     => self::SECTION_ID,
                'label'       => 'Adresse email',
                'description' => "Adresse email affiché dans le pied de page",
            ]
        );
    }

    private function create_setting_telephone()
    {
        $this->wp_customize->add_setting(
            'myprofile_footer_num',
            [
                'default' => '+33 6 78 90 12 34',
            ]
        );

        $this->wp_customize->add_control(
            'myprofile_footer_num',
            [
                'type'        => 'text',
                'section'     => self::SECTION_ID,
                'label'       => 'Numéro de téléphone',
                'description' => "Numéro de téléphone affiché dans le pied de page",
            ]
        );
    }

    private function create_setting_address()
    {
        $this->wp_customize->add_setting(
            'myprofile_footer_address',
            [
                'default' => '223 allée de la gare\n44000 Nantes',
            ]
        );

        $this->wp_customize->add_control(
            'myprofile_footer_address',
            [
                'type'        => 'textarea',
                'section'     => self::SECTION_ID,
                'label'       => 'Adresse',
                'description' => "Adresse affiché dans le pied de page",
            ]
        );
    }
}

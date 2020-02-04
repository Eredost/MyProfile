<?php

if (!function_exists('myprofile_customize_register')) {

    function myprofile_customize_register($wp_customize)
    {
        $wp_customize->add_panel(
            'myprofile_theme_panel',
            [
                'title'       => 'MyProfile',
                'description' => 'MyProfile - Gestion du thème',
                'priority'    => 1,
            ]
        );

        $wp_customize->add_section(
            'myprofile_home',
            [
                'title'       => 'Page d\'accueil',
                'description' => 'MyProfile - Gestion de la page d\'accueil',
                'panel'       => 'myprofile_theme_panel',
            ]
        );

        $wp_customize->add_section(
            'myprofile_footer',
            [
                'title'       => 'Pied de page',
                'description' => 'MyProfile - Gestion du pied de page',
                'panel'       => 'myprofile_theme_panel',
            ]
        );

        // Footer email
        $wp_customize->add_setting(
            'myprofile_footer_email',
            [
                'default' => 'mmichu@myprofile.local',
            ]
        );

        $wp_customize->add_control(
            'myprofile_footer_email',
            [
                'type'        => 'email',
                'section'     => 'myprofile_footer',
                'label'       => 'Adresse email',
                'description' => "Adresse email affiché dans le pied de page",
            ]
        );

        // Footer telephone number
        $wp_customize->add_setting(
            'myprofile_footer_num',
            [
                'default' => '+33 6 78 90 12 34',
            ]
        );

        $wp_customize->add_control(
            'myprofile_footer_num',
            [
                'type'        => 'text',
                'section'     => 'myprofile_footer',
                'label'       => 'Numéro de téléphone',
                'description' => "Numéro de téléphone affiché dans le pied de page",
            ]
        );

        // Footer address
        $wp_customize->add_setting(
            'myprofile_footer_address',
            [
                'default' => '223 allée de la gare\n44000 Nantes',
            ]
        );

        $wp_customize->add_control(
            'myprofile_footer_address',
            [
                'type'        => 'textarea',
                'section'     => 'myprofile_footer',
                'label'       => 'Adresse',
                'description' => "Adresse affiché dans le pied de page",
            ]
        );
    }
}

add_action('customize_register', 'myprofile_customize_register');

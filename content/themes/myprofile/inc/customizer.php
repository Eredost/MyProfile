<?php

require get_theme_file_path('inc/customizer/class-customizer-section-footer.php');
require get_theme_file_path('inc/customizer/class-customizer-section-homepage.php');


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

        new Customizer_Section_Footer($wp_customize, 'myprofile_theme_panel');
        new Customizer_Section_Homepage($wp_customize, 'myprofile_theme_panel');
    }

    add_action('customize_register', 'myprofile_customize_register');
}

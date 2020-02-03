<?php

if (!function_exists('myprofile_enqueue')) {

    function myprofile_enqueue()
    {
        wp_enqueue_style('theme-css', get_theme_file_uri('public/css/style.css'), [], '1.0');
        wp_enqueue_script('theme-js', get_theme_file_uri('public/js/app.js'), [], '1.0');
    }
}

add_action('wp_enqueue_scripts', 'myprofile_enqueue');

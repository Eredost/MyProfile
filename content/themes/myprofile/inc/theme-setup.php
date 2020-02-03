<?php

if (!function_exists('myprofile_setup')) {

    function myprofile_setup()
    {
        add_theme_support('title-tag');
        add_theme_support('post-thumbnails');
        //set_post_thumbnail_size(800, 800);

        register_nav_menus([
            'nav' => 'Menu hamburger de la navigation',
        ]);
    }
}

add_action('after_setup_theme', 'myprofile_setup');

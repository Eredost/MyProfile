<?php

require 'inc/enqueue.php';

require 'inc/theme-setup.php';

function remove_img_attr ($html)
{
    return preg_replace('/(width|height)="\d+"\s/', "", $html);
}

add_filter( 'post_thumbnail_html', 'remove_img_attr' );


remove_action( 'wp_head', 'print_emoji_detection_script', 7);
remove_action( 'admin_print_scripts', 'print_emoji_detection_script' );
remove_action( 'admin_print_styles', 'print_emoji_styles' );
remove_action( 'wp_print_styles', 'print_emoji_styles');

remove_action( 'wp_head', 'wlwmanifest_link' );

remove_action( 'wp_head', 'rsd_link' );

remove_action( 'wp_head', 'wp_generator' );

remove_action( 'wp_head', 'feed_links_extra', 3 );

remove_action( 'wp_head', 'feed_links', 2 );

<?php
/*
 * Plugin Name: Redirect-to
 * Description: Permet la redirection de certains posts
 * Version: 1.0
 */

if (!defined('ABSPATH')) {
    http_response_code(404);
    exit();
}

function redirect_to()
{
    if (is_single() || is_page()) {
        $redirect_value = get_field('redirection');
        if (!empty($redirect_value) && filter_var($redirect_value, FILTER_VALIDATE_URL)) {
            wp_redirect($redirect_value);
        }
    }
}

add_action('template_redirect', 'redirect_to');

<?php
/*
 * Plugin Name: Redirect-to
 * Description: Permet la redirection des pages et des articles vers des URL spécifié à travers un Custom Field
 * Author: Michaël Coutin
 * Author URI: https://github.com/Eredost
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

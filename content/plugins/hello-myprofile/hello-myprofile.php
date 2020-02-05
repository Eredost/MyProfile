<?php
/*
 * Plugin Name: hello-myprofile
 */

defined('ABSPATH') || die();

function hello_myprofile()
{
    echo '<p>Hello MyProfile theme !</p>';
}

add_action('admin_notices', 'hello_myprofile');

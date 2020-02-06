<?php
/*
 * Plugin Name: hello-myprofile
 */

defined('ABSPATH') || die();

function hello_myprofile()
{
    $jour = date_i18n('d/m/Y');
    $heure = date_i18n('H:i:s');
    echo "<p class='myprofile-clock'>Nous sommes le {$jour} et il est déjà {$heure}</p>";
}

function style_myprofile_clock()
{
    echo <<< CSS
        <style>
            .myprofile-clock {
                font-weight: bold;
                color: #123456;
            }
        </style>
CSS;

}

add_action('in_admin_footer', 'hello_myprofile');

add_action('admin_head', 'style_myprofile_clock');

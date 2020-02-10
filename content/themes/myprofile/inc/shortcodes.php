<?php

function example_func($attributs)
{
    $atts = shortcode_atts([
        'activite' => 'running',
        'color'    => 'red'
    ], $attributs);
    return <<< HTML
        <p style="color:{$atts['color']}">John Doe aime pratiquer le {$atts['activite']}</p>
HTML;
}

add_shortcode('example', 'example_func');

function caption_shortcode($attributs, $content = null)
{
    return <<< HTML
        <p style="font-size:3em;color:#0000cc">$content</p>
HTML;
}

add_shortcode('example_with_closing_tags', 'caption_shortcode');

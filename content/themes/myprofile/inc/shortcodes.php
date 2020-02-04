<?php

function example_func($attributs)
{
    $atts = shortcode_atts([
        'activite' => 'aime l\'argent',
        'color'    => 'red'
    ], $attributs);
    return <<< HTML
        <p style="color:{$atts['color']}">Madame Michu {$atts['activite']}</p>
HTML;
}

add_shortcode('example', 'example_func');

function caption_shortcode($attributs, $content = null)
{
    return <<< HTML
        <p style="font-size:3em;color:#0000cc">$content</p>
HTML;
}

add_shortcode('michuvaleur', 'caption_shortcode');

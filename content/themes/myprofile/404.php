<?php get_header();

$args = [
    'pagename' => 'hello-je-suis-miss-kaplan',
];

$wpBannerQuery = new WP_Query($args);

if ($wpBannerQuery->have_posts()):
    while ($wpBannerQuery->have_posts()):

        $wpBannerQuery->the_post();
        get_template_part('template-parts/content/banner');

    endwhile;
    wp_reset_postdata();
endif;
?>

    <h2 style="color:black;padding:1em">Page non trouvée !</h2>

<?php get_footer(); ?>

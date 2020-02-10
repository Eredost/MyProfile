<?php get_header(); ?>

<?php

$args = [
    'pagename' => 'hello-je-suis-miss-kaplan',
];

$wpBannerQuery = new WP_Query($args);

if ($wpBannerQuery->have_posts()):
    while ($wpBannerQuery->have_posts()):

        $wpBannerQuery->the_post();
        get_template_part('template-parts/content/banner');

    endwhile;
endif;
?>


<section class="blog" id="blog">

    <?php
    $args = [
        'posts_per_page'  => get_theme_mod('myprofile_homepage_posts_per_page'),
        'order'           => 'ASC',
        'orderby'         => 'rand',
        'category_name' => get_theme_mod('myprofile_homepage_post_category'),
    ];

    $wpQueryArticles = new WP_Query($args);

    if ($wpQueryArticles->have_posts()):
        while ($wpQueryArticles->have_posts()):

            $wpQueryArticles->the_post();
            get_template_part('template-parts/content/post-excerpt');

        endwhile;
        wp_reset_postdata();
    endif;
    ?>

</section>

<section class="grid" id="projects">
    <div class="grid__wrapper">

        <?php
        $args = [
            'posts_per_page' => 6,
            'post_type'      => Myprofile_Settings::CPT_PROJECT_ID,
        ];

        $wpQuerySkills = new WP_Query($args);

        if ($wpQuerySkills->have_posts()):
            while ($wpQuerySkills->have_posts()):

                $wpQuerySkills->the_post();
                get_template_part('template-parts/content/skill');

            endwhile;
            wp_reset_postdata();
        endif;
        ?>

    </div>
</section>

<?php get_footer(); ?>

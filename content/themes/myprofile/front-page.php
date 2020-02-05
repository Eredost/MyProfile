<?php get_header(); ?>

<?php
if (have_posts()):
    while (have_posts()):

        the_post();
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

<?php
$page_insert_id = get_theme_mod('myprofile_homepage_insert');
$page_insert_post = get_post($page_insert_id);
?>

<section class="page" style="background: #2d3136">
    <h3><?= $page_insert_post->post_title ?></h3>
    <p><?= $page_insert_post->post_content ?></p>
</section>

<section class="grid" id="projects">
    <div class="grid__wrapper">

        <?php
        $args = [
            'posts_per_page' => 6,
            'category_name'  => 'competences',
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

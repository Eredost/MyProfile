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
        'posts_per_page'  => 6,
        'order'           => 'ASC',
        'orderby'         => 'rand',
        'category__not_in' => array(2),
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

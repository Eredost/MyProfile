<article class="post" style="background-image: url('<?php the_post_thumbnail_url(); ?>')">
    <div class="post__filter">
        <div class="post__content">
            <h2 class="post__content__title"><?php the_title(); ?></h2>
            <p class="post__content__resume">
                <?php strip_tags(the_excerpt()); ?>
            </p>
        </div>
    </div>
</article>

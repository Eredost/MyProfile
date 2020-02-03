<section id="home" class="home" style="background-image: url('<?php the_post_thumbnail_url(); ?>');">

    <div class="home__content intro">
        <h1 class="intro__title"><?php the_title(); ?></h1>
        <p class="intro__resume">
            <?= strip_tags(get_the_content()); ?>
        </p>
        <div class="intro__actions">
            <div class="intro__actions__button">
                <a href="#" class="action-button">En savoir plus</a>
            </div>
            <div class="intro__actions__button">
                <a href="#" class="action-button">Contact</a>
            </div>
        </div>
    </div>
</section>

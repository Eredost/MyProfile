<div class="project">
    <div class="project__head">
        <?php if (get_field('font_awesome_icon')): ?>
            <i class="fa <?php the_field('font_awesome_icon') ?> project__head__icon" aria-hidden="true"></i>
        <?php endif; ?>
    </div>
    <div class="project__content">
        <h3 class="project__content__title">
            <?php the_title(); ?>
        </h3>
        <p class="project__content__resume">
            <?= get_the_content(); ?>
        </p>
    </div>
</div>

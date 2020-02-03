<div class="project">
    <div class="project__head">
        <i class="fa fa-arrow-right project__head__icon" aria-hidden="true"></i>
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

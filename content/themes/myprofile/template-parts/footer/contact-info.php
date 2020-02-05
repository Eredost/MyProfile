<div class="contact-info">

    <div class="contact-info__section">
        <div class="contact-info__section__wrapper">
            <i class="fa fa-envelope contact-info__icon" aria-hidden="true"></i>
        </div>
        <div class="contact-info__section__wrapper">
            <h4 class="contact-info__title">Email</h4>
            <p class="contact-info__value"><a href="mailto:<?= get_theme_mod('myprofile_footer_email') ?>" class="contact-info__value--link"><?= get_theme_mod('myprofile_footer_email') ?></a></p>
        </div>
    </div>

    <div class="contact-info__section">
        <div class="contact-info__section__wrapper">
            <i class="fa fa-phone contact-info__icon" aria-hidden="true"></i>
        </div>
        <div class="contact-info__section__wrapper">
            <h4 class="contact-info__title">Téléphone</h4>
            <p class="contact-info__value"><?= get_theme_mod('myprofile_footer_num') ?></p>
        </div>
    </div>

    <div class="contact-info__section">
        <div class="contact-info__section__wrapper">
            <i class="fa fa-home contact-info__icon" aria-hidden="true"></i>
        </div>
        <div class="contact-info__section__wrapper">
            <h4 class="contact-info__title">Adresse</h4>
            <p class="contact-info__value"><?= nl2br(get_theme_mod('myprofile_footer_address')) ?></p>
        </div>
    </div>

</div>

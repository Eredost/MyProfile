<!--<form action="" method="post" class="contact-form">

    <div class="contact-form__section">
        <label for="name" class="contact-form__section__label">Nom</label>
        <input class="contact-form__section__input" type="text" id="name" name="name" required>
    </div>

    <div class="contact-form__section">
        <label for="email" class="contact-form__section__label">Email</label>
        <input class="contact-form__section__input" type="email" id="email" name="email" required>
    </div>

    <div class="contact-form__section">
        <label for="message" class="contact-form__section__label">Message</label>
        <textarea class="contact-form__section__input" name="message" id="message" rows="10" required></textarea>
    </div>

    <input type="submit" value="Envoyer" class="contact-form__submit">

</form>-->

<?php

$args = [
    'pagename' => 'contact'
];

$wpQueryContactPage = new WP_Query($args);

if ($wpQueryContactPage->have_posts()) :
    while ($wpQueryContactPage->have_posts()) :

        $wpQueryContactPage->the_post();
        the_content();

    endwhile;
endif;
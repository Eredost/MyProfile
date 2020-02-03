<footer class="footer" id="contact">
    <form action="" method="post" class="contact-form">

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

    </form>
    <div class="contact-info">

        <div class="contact-info__section">
            <div class="contact-info__section__wrapper">
                <i class="fa fa-envelope contact-info__icon" aria-hidden="true"></i>
            </div>
            <div class="contact-info__section__wrapper">
                <h4 class="contact-info__title">Email</h4>
                <p class="contact-info__value"><a href="#" class="contact-info__value--link">kaplan@myprofile.com</a></p>
            </div>
        </div>

        <div class="contact-info__section">
            <div class="contact-info__section__wrapper">
                <i class="fa fa-phone contact-info__icon" aria-hidden="true"></i>
            </div>
            <div class="contact-info__section__wrapper">
                <h4 class="contact-info__title">Téléphone</h4>
                <p class="contact-info__value">+33 6 78 90 12 34</p>
            </div>
        </div>

        <div class="contact-info__section">
            <div class="contact-info__section__wrapper">
                <i class="fa fa-home contact-info__icon" aria-hidden="true"></i>
            </div>
            <div class="contact-info__section__wrapper">
                <h4 class="contact-info__title">Adresse</h4>
                <p class="contact-info__value">223 allée de la gare</p>
                <p class="contact-info__value">44000 Nantes</p>
            </div>
        </div>

    </div>
</footer>
</div>

<?php wp_footer(); ?>
</body>
</html>

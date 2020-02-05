
<?php if (get_theme_mod('myprofile_footer_display')): ?>
    <footer class="footer" id="contact" style="background-color: <?= get_theme_mod('myprofile_footer_bgcolor') ?>">

        <?php get_template_part('template-parts/footer/contact-form') ?>

        <?php get_template_part('template-parts/footer/contact-info') ?>

    </footer>
<?php endif; ?>
</div>

<?php wp_footer(); ?>
</body>
</html>

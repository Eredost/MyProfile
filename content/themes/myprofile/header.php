<!DOCTYPE html>
<html <?php language_attributes() ?> >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <?php wp_head(); ?>
</head>
<body>

<div class="menu">
    <div class="menu__navbar">
        <nav class="navbar">
            <ul>
                <li class="navbar__item">
                    <a href="#home" class="navbar__item__link">Accueil</a>
                </li>

                <li class="navbar__item">
                    <a href="#blog" class="navbar__item__link">Blog</a>
                </li>

                <li class="navbar__item">
                    <a href="#projects" class="navbar__item__link">Projets</a>
                </li>

                <li class="navbar__item">
                    <a href="#contact" class="navbar__item__link">Contact</a>
                </li>
            </ul>
        </nav>
    </div>

    <div class="menu__social">
        <div class="social-nav">

            <a href="#" class="social-nav__link">
                <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>

            <a href="#" class="social-nav__link">
                <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>

            <a href="#" class="social-nav__link">
                <i class="fa fa-google-plus" aria-hidden="true"></i>
            </a>

            <a href="#" class="social-nav__link">
                <i class="fa fa-instagram" aria-hidden="true"></i>
            </a>

            <a href="#" class="social-nav__link">
                <i class="fa fa-github" aria-hidden="true"></i>
            </a>
        </div>
    </div>

    <i class="fa fa-times menu__closing" aria-hidden="true"></i>

</div>

<div class="wrapper">
    <header class="header">
        <div class="logo">

            <a href="<?php home_url(); ?>" class="logo__link">
                <p class="logo__link__text"><?php bloginfo('name')?></p>
            </a>

        </div>

        <div class="social-nav">

            <a href="#" class="social-nav__link">
                <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>

            <a href="#" class="social-nav__link">
                <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>

            <a href="#" class="social-nav__link">
                <i class="fa fa-google-plus" aria-hidden="true"></i>
            </a>

            <a href="#" class="social-nav__link">
                <i class="fa fa-instagram" aria-hidden="true"></i>
            </a>

            <a href="#" class="social-nav__link">
                <i class="fa fa-github" aria-hidden="true"></i>
            </a>

        </div>

        <div class="main-nav">
            <i class="fa fa-bars main-nav__button" aria-hidden="true"></i>
        </div>
    </header>
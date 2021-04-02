<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <title>Mega Sena</title>

    <!-- CSS  -->
    <link href="assets/resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="assets/resources/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link rel="shortcut icon" href="assets/resources/images/favicon (8).ico" type="image/x-icon">
    <link rel="icon" href="assets/resources/images/favicon (8).ico" type="image/x-icon">

</head>
<body class="background_login">
<div id="navbar" class="navbar-fixed scrollspy">
    <nav class="white">
        <div class="nav-wrapper container">
            <div class="container"><a href="#navbar" class="brand-logo">Logo</a></div>

            <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="mdi-navigation-menu"></i></a>
            <ul class="right hide-on-med-and-down">

                <li><a href="/">Home</a></li>
                <li><a href="calculadora-idade">Calculadora de Idade.</a></li>
                <li><a href="exercicio">Exercícios</a></li>

            </ul>
            <ul class="right side-nav" id="mobile-demo">
                <li><a href="/">Home</a></li>
                <li><a href="calculadora-idade">Calculadora de Idade.</a></li>
                <li><a href="exercicio">Exercícios</a></li>
            </ul>
        </div>
    </nav>
</div>

Messagem-> ${message}

<div id="index-banner" class="parallax-container">
    <div class="section no-pad-bot">
        <div class="container">
            <br><br>
            <h1 class="header center white-text  text-lighten-2">Mude de vida apostando na Mega Sena UTFPR</h1>
            <div class="row center">
                <h5 class="header white-text col s12 light">Cultive novas amizades. Ganhar amigos, é melhor que ganhar
                    na mega-sena. São como um prêmio que só acumula à medida que o tempo passa.</h5>
            </div>
            <div class="row center">
                <a href="#" class="btn-large waves-effect waves-light green lighten-1">Find more</a>
            </div>
            <br><br>

        </div>
    </div>
    <div class="parallax"><img src="assets/resources/images/169.jpg" alt="Unsplashed background img 2"></div>
</div>


<div class="container">

    <div class="section">
        <div class="row">
            <div class="col s12 m4">
                <div class="icon-block">
                    <h2 class="center" style="color:#333"><i class="mdi-av-new-releases"></i></h2>
                    <h5 class="center">Feature one</h5>

                    <p class="light">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim </p>
                </div>
            </div>

            <div class="col s12 m4">
                <div class="icon-block">
                    <h2 class="center" style="color:#333"><i class="mdi-hardware-cast"></i></h2>
                    <h5 class="center">Feature two</h5>

                    <p class="light">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim </p>
                </div>
            </div>

            <div class="col s12 m4">
                <div class="icon-block">
                    <h2 class="center" style="color:#333"><i class="mdi-hardware-keyboard-alt"></i></h2>
                    <h5 class="center">Feature three</h5>
                    <p class="light">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim </p>
                </div>
            </div>
        </div>

    </div>
</div>


<div class="parallax-container valign-wrapper section scrollspy" id="aboutus">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="center row col s3">

                <h3 class="white-text">Aposte e venha ser feliz!</h3>
            </div>
            <div class="center row col s12"></div>

        </div>
    </div>
    <div class="parallax"><img src="assets/resources/images/mega-sena.jpg" alt="img"></div>
</div>


<div class="container section scrollspy" id="contactus">
    <div class="section">
        <br>
        <br>
        <h2>Contact Us</h2>

        <div class="row">

            <form class="col s8">

                <div class="row">
                    <div class="input-field col s6">
                        <input id="name" type="text" class="validate">
                        <label for="name">Your Name</label>
                    </div>


                    <div class="input-field col s6">
                        <input id="email" type="email" class="validate">
                        <label for="email">Your Email</label>
                    </div>
                </div><!--row-->

                <div class="row">
                    <div class="input-field col s12">
                        <input id="message-sub" type="email" class="validate">
                        <label for="message-sub">Message Subject</label>
                    </div>
                </div>

                <div class="row">
                    <div class="input-field col s12">
                        <textarea id="text_area" class="materialize-textarea"></textarea>
                        <label for="text_area">Your Message</label>
                    </div>
                </div>


                <div>
                    <a class="waves-effect waves-light btn purple lighten-1">Send Message<i
                            class="mdi-content-send right"></i></a>
                </div>
            </form>

            <div class="col s12 m4">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam
                </p>
                <ul class="share-buttons">
                    <li><a href="https://www.facebook.com/sharer/sharer.php?u=&t=" target="_blank"
                           title="Share on Facebook"><img
                            src="assets/resources/images/flat_web_icon_set/inverted/Facebook.png"></a></li>
                    <li><a href="https://twitter.com/intent/tweet?source=&text=:%20" target="_blank" title="Tweet"><img
                            src="assets/resources/images/flat_web_icon_set/inverted/Twitter.png"></a></li>
                    <li><a href="https://plus.google.com/share?url=" target="_blank" title="Share on Google+"><img
                            src="assets/resources/images/flat_web_icon_set/inverted/GooglePlus.png"></a></li>
                </ul>
            </div>


        </div>
    </div>
</div>


<footer class="page-footer purple lighten-1">

    <div class="footer-copyright">
        <div class="container">
            <p>Copyright © Your website name</p>
        </div>
    </div>
</footer>


<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="assets/resources/js/materialize.js"></script>
<script src="assets/resources/js/init.js"></script>
<script>
    $(document).ready(function () {
        $('.materialboxed').materialbox();
        $('.button-collapse').sideNav();

    });
</script>
<script>
    $('.head-link').click(function (e) {
        e.preventDefault();

        var goto = $(this).attr('href');

        $('html, body').animate({
            scrollTop: $(goto).offset().top
        }, 800);
    });

</script>


</body>
</html>

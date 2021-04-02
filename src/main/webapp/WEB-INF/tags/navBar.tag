<%@tag description="Template Incial" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@attribute name="title" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
    <title>Mega Sena ${title}</title>

    <!-- CSS  -->
    <link href="assets/resources/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="assets/resources/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link rel="shortcut icon" href="assets/resources/images/favicon (8).ico" type="image/x-icon">
    <link rel="icon" href="assets/resources/images/favicon (8).ico" type="image/x-icon">  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">



</head>
<body>
<header>
    <div id="navbar" class="navbar-fixed scrollspy">
        <nav class="white">
            <div class="nav-wrapper">
                <div class="container"><a href="#navbar" class="brand-logo">Mega</a></div>

                <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="mdi-navigation-menu"></i></a>
                <ul class="right hide-on-med-and-down">

                    <li><a href="home">Home</a></li>
                    <li><a href="login">Login</a></li>
                    <li><a href="perfil">Perfil</a></li>
                    <li><a href="calculadora-idade">Calculadora de Idade.</a></li>
                    <li><a href="exercicio">Exercícios</a></li>

                </ul>
                <ul class="right side-nav" id="mobile-demo">
                    <li><a href="home">Home</a></li>
                    <li><a href="login">Login</a></li>
                    <li><a href="perfil">Perfil</a></li>
                    <li><a href="calculadora-idade">Calculadora de Idade.</a></li>
                    <li><a href="exercicio">Exercícios</a></li>
                </ul>
            </div>
        </nav>
    </div>
</header>



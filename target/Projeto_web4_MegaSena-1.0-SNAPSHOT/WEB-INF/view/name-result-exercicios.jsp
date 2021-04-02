<%--
  Created by IntelliJ IDEA.
  User: ricardo
  Date: 08/03/2021
  Time: 21:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <title>Title</title>

    <style>
        body {
        display: flex;
        min-height: 100vh;
        flex-direction: column;
        }

        main {
        flex: 1 0 auto;
        }

    </style>

</head>
<body>

<header>
    <nav>
        <div class="nav-wrapper">
            <a href="#" class="brand-logo right">Logo</a>
            <ul id="nav-mobile" class="left hide-on-med-and-down">
                <li><a href="hello-servlet">Alô mundo!!!!!</a></li>
                <li><a href="calculadora-idade">Calculadora de Idade.</a></li>
                <li><a href="exercicio">Exercícios</a></li>
        </div>
    </nav>
</header>

<main>
    <div class="container">
        <div class="row">
            <div class="col s12 m6">
                <div class="card blue-grey darken-1">
                    <div class="card-content white-text">
                        <span class="card-title">Bem Vindo</span>
                        <p>Seja bem vindo ${name} ${surname}</p>
                    </div>

                </div>
            </div>
            <div class="col s12 m6">
                <div class="card  darken-1">
                    <div class="card-content ">

                        <span class="card-title">Dados</span>
                        <p>Date: ${date}</p>
                        <p>IpAdress: ${ipAdress}</p>
                        <p>Context: ${context}</p>
                        <p>url: ${url}</p>
                        <p>Enumeration: ${er}</p>
                        <p>Count: ${count}</p>
                    </div>

                </div>
            </div>
        </div>
    </div>
</main>

<footer class="page-footer">

    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">Footer Content</h5>
                <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer
                    content.</p>
            </div>
            <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Links</h5>
                <ul>
                    <li><a class="grey-text text-lighten-3" href="#!">Link 1</a></li>
                    <li><a class="grey-text text-lighten-3" href="#!">Link 2</a></li>
                    <li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
                    <li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            © 2014 Copyright Text
            <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
        </div>
    </div>
</footer>

<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

</body>
</html>

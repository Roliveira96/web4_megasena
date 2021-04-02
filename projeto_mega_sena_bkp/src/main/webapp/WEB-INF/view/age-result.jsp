

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
    <title>Title</title>
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
            </ul>
        </div>
    </nav>
</header>

<main>
    <div class="container">
        <div class="col s12 m12">
            <div class="card-panel">
                Olá ${name}, a sua idade é: ${age}

tests: ${cliente}
testsccc: ${cookies}

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

<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js">

</script>

</body>
</html>

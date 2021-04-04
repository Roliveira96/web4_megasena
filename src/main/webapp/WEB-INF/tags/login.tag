<%@tag description="Template Incial" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@attribute name="title" %>


<main>


    <div class="container">

        <div class="row">
            <div class="col s12 m12">
                <div class="card  darken-1">
                    <div class="card-content">
                        <span class="card-title black-text center center-align">Login</span>

                    </div>


                    <div class="row container">
                        <form action="login" method="post" class="col s12">


                            <div class="row">
                                <c:if test="${not empty email}">
                                    <div class="input-field col s12">
                                        <input id="email" name="email" value="${email}" type="email" class="validate">
                                        <label for="email">Email</label>
                                        <span class="red-text">Ops! Acho que tu errou ou sua senha ou o seu e-mail.</span>
                                    </div>
                                </c:if>
                                <c:if test="${empty email}">
                                    <div class="input-field col s12">
                                        <input id="email" name="email" type="email" class="validate">
                                        <label for="email">Email</label>
                                    </div>
                                </c:if>
                            </div>

                            <div class="row">
                                <div class="input-field col s12">
                                    <input id="password" name="password" type="password" class="validate">
                                    <label for="password">Senha:</label>
                                </div>
                            </div>
                            <div class="row">
                                <button class="btn waves-effect waves-light green" type="submit" name="action">Entrar
                                    <i class="material-icons right">send</i>
                                </button>

                                <a href="cadastro" class="btn waves-effect waves-light  orange">
                                    Cadastrar
                                    <i class="material-icons right white-text">cloud</i></a>

                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</main>
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
                        <form class="col s12">

                            <div class="row">
                                <div class="input-field col s12">
                                    <input id="email" type="email" class="validate">
                                    <label for="email">Email</label>
                                </div>
                            </div>

                            <div class="row">
                                <div class="input-field col s12">
                                    <input id="password" type="password" class="validate">
                                    <label for="password">Senha:</label>
                                </div>
                            </div>
                            <div class="row">
                                <button class="btn waves-effect waves-light green" type="submit" name="action">Entrar
                                    <i class="material-icons right">send</i>
                                </button>

                                <a class="btn waves-effect waves-light  orange">
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
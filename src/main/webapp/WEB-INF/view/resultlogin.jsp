<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<t:navBar title="home">
    <jsp:body>

    </jsp:body>
</t:navBar>


<t:template>
    <jsp:body>

    </jsp:body>
</t:template>
<main>
    <div class="row">
        <div class="container">
            <div class="container card">
                <h1>Resultado Post</h1>

                email: ${email}
                <br>
                senha: ${password}
                <br>
                senha: ${result}
                <br>
                Cookie email: ${emailCookie}
                <br>
                senha: ${emailSession}


            </div>
        </div>
    </div>


</main>


<t:footer>
    <jsp:body>

    </jsp:body>
</t:footer>
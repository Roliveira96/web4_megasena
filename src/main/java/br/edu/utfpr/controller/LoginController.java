package br.edu.utfpr.controller;

import br.edu.utfpr.model.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

@WebServlet(name = "LoginController", value = "/login")
public class LoginController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("WEB-INF/view/login.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");


        User ricardo = new User("Ricardo", "teste@teste.com", "asd");


        if (ricardo.login(email, password)) {
            request.setAttribute("user", ricardo);
            getServletContext().setAttribute("user", ricardo);
            System.out.println("teste> "+getServletContext());
            response.sendRedirect("perfil");
            //   request.getRequestDispatcher("WEB-INF/view/resultlogin.jsp").forward(request, response);

        } else {

            request.setAttribute("email", email);
            request.getRequestDispatcher("WEB-INF/view/login.jsp").forward(request, response);

        }


    }
}

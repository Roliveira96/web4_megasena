package br.edu.utfpr.controller;

import br.edu.utfpr.model.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "UserController", value = "/perfil")
public class UserController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        User user = (User)    request.getServletContext().getAttribute("user");
        request.getSession(true).setAttribute("user",user);

        request.getRequestDispatcher("WEB-INF/view/perfil.jsp").forward(request, response);


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}

package br.edu.utfpr;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "home", value = "/")
public class HelloController extends HttpServlet {
    private String message;

    public void init() {
        message = "Alô Mundo!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html");
        request.setAttribute("message", message);

        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }

    public void destroy() {
    }


}
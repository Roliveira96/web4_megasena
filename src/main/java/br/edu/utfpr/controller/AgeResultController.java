package br.edu.utfpr.controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.Calendar;

@WebServlet(name = "AgeResultController", value = "/resultado-idade")
public class AgeResultController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.getRequestDispatcher("/WEB-INF/view/age-result.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }

    private int calculateAge(int year){
        int yearNow = Calendar.getInstance().get(Calendar.YEAR);
        return yearNow - year;
    }
}

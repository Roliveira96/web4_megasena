package br.edu.utfpr.controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;

@WebServlet(name = "AgeCalculatorControle", value = "/calculadora-idade")
public class AgeCalculatorController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("nome");
        String year = request.getParameter("ano");

        if (name == null || year == null) {
            request.getRequestDispatcher("/WEB-INF/view/age-calculator.jsp").forward(request, response);
        } else {
            Integer yearInt = Integer.parseInt(year);

            int age = calculateAge(yearInt);
            request.setAttribute("age", age);
            request.getRequestDispatcher("/WEB-INF/view/age-result.jsp").forward(request, response);
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String year = request.getParameter("year");
        ArrayList arr = new ArrayList();
        arr.add(name);
        arr.add(year);

        Cookie cookieYear = new Cookie("Year", year);
        Cookie cookieName = new Cookie("Name", name);
        cookieName.setComment("Cookie de para armazenar o nome do cliente");
        cookieName.setDomain("localhost");
        response.addCookie(cookieName);
        response.addCookie(cookieYear);

        request.setAttribute("cliente", arr);

        Integer yearInt = Integer.parseInt(year);

        int age = calculateAge(yearInt);
        request.setAttribute("age", age);
        request.setAttribute("name", name);
        request.getRequestDispatcher("WEB-INF/view/age-result.jsp").forward(request, response);
    }

    private int calculateAge(int year) {
        int yearNow = Calendar.getInstance().get(Calendar.YEAR);
        return yearNow - year;
    }
}

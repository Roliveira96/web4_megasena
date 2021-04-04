package br.edu.utfpr.controller;

import br.edu.utfpr.model.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;


@WebServlet(name = "RegisterController", value = "/cadastro")
public class RegisterController extends HttpServlet {
    private ArrayList<String> erros = new ArrayList<String>();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.getRequestDispatcher("WEB-INF/view/register.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.erros.clear();
        String name = request.getParameter("name");
        String email = request.getParameter("email");


        String password = request.getParameter("password");
        String password1 = request.getParameter("password1");

        User user = new User(name, email, password);

        if (validatePassword(password, password1)) {
            if (validateEmail(email)) {
                if (user.register(email)) {
                    if (user.save()) {
                        request.setAttribute("user", user);
                        getServletContext().setAttribute("user", user);
                        response.sendRedirect("perfil");
                    } else
                        redirectErro(request, response, user);
                } else
                    redirectErro(request, response, user);
            } else {
                this.erros.forEach((erro) -> System.out.println("erros: " + erro));
                redirectErro(request, response, user);
            }
        } else {
            this.erros.forEach((erro) -> System.out.println("erros: " + erro));
            redirectErro(request, response, user);

        }

    }

    protected void redirectErro(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {

        request.setAttribute("email", user.getEmail());
        request.setAttribute("name", user.getName());
        request.getRequestDispatcher("WEB-INF/view/register.jsp").forward(request, response);
    }

    private boolean validatePassword(String ps1, String ps2) {
        if (ps1.equals(ps2)) {
            if (ps1.matches("(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&+=])(?=\\S+$).{8,}$"))
                return true;
            else {
                erros.add("Eita, acho que a sua senha é muito fraca! A senha deve conter mais que 6 caracteres, letras maiúculas e minúscula, números e caracteres especiais!");
                return false;
            }
        } else {
            erros.add("Ops, aparentemente as senhas não conferem, tipo são diferente a primeira senha da segunda!");
            return false;
        }
    }

    private boolean validateEmail(String email) {
        if (email.matches("(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])"))
            return true;
        else {
            erros.add("Viu, acho bom dar uma conferida em seu e-mail, me parece que ele foi digitado errado!");
            return false;
        }
    }

    public ArrayList getErros() {
        return erros;
    }

    public void setErros(ArrayList erros) {
        this.erros = erros;
    }


}

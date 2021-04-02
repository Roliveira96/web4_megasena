package br.edu.utfpr.model;

public class User {

    private User(int id, String name, String email, String password) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.password = password;
    }

    public User(String name, String email, String password) {
        this.name = name;
        this.email = email;
        this.password = password;
    }


    public boolean login(String email, String password) {

        // Criar busca no bando
        System.out.println("Ola teste");
        System.out.println("Email: "+ email);
        System.out.println("Password: "+ password);
        System.out.println("Validete: "+ this.email.equals(email));
        System.out.println("Validete: "+ this.password.equals(password));

        if (this.email.equals(email)) {
            System.out.println("Email Correto");
            if (this.password.equals(password)) {
                System.out.println("Senha Correta");
                return true;
            }else
                return false;
        }else
            return false;

    }


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    private String name;
    private String email;
    private String password;
    private int id;


}

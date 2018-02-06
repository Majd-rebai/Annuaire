package beans;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author asus
 */
public class Utilisateur {
    private String name;
    private String firstName;
    private String password;
    private String mail;
    private String question;
    private String answer;

    public Utilisateur(String name, String password){
        this.name=name;
        this.password=password;
    }
    public Utilisateur(String name, String firstName, String password, String mail, String question, String answer) {
        this.name = name;
        this.firstName = firstName;
        this.password = password;
        this.mail = mail;
        this.question = question;
        this.answer = answer;
    }

    public String getName() {
        return name;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getPassword() {
        return password;
    }

    public String getMail() {
        return mail;
    }

    public String getQuestion() {
        return question;
    }

    public String getAnswer() {
        return answer;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }
    
}

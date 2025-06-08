package controllers;

import java.io.IOException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;

import models.User;

@WebServlet("/signup.do")
public class SignUpServlet extends HttpServlet{

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        request.getRequestDispatcher("signup.jsp").forward(request,response);
    }

    public void doPost(HttpServletRequest request,HttpServletResponse response) throws IOException, ServletException{
        
        String firstName = request.getParameter("first_name");
        String lastName = request.getParameter("last_name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        String nextPage = "index.do";

        User user = new User(firstName, lastName, email, password);
        if(user.saveUser()){
             nextPage = "login.do";
        }

        response.sendRedirect(nextPage);
    }
}
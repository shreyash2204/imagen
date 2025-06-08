package controllers;

import java.io.IOException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;

import models.User;

@WebServlet("/login.do")
public class LoginServlet extends HttpServlet{
    
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        request.getRequestDispatcher("login.jsp").forward(request,response);
    }


    public void doPost(HttpServletRequest request,HttpServletResponse response) throws IOException, ServletException{
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        String nextPage = "login.do";

        User user = new User(email, password);
        if(user.signInUser()){
            HttpSession session = request.getSession();
            session.setAttribute("user",user);
            request.getRequestDispatcher("gen.do").forward(request,response);
            return;
        }

        response.sendRedirect(nextPage);
    }
}
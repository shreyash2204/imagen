package controllers;

import java.io.IOException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;

import models.User;

@WebServlet("/gen.do")
public class GenerateServlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        HttpSession session = request.getSession();
        // System.out.println(session);
        
        String nextPage = "login.jsp";
        User user = (User)session.getAttribute("user");
        if(user != null){
            
            nextPage = "generate.html";
        }
        request.getRequestDispatcher(nextPage).forward(request,response);    
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        doGet(request,response);
    }
}
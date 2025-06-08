package controllers;

import java.io.IOException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;

// import models.User;

@WebServlet("/home.do")
public class HomeServlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        request.getRequestDispatcher("home.jsp").forward(request,response);
    }
}
package com.codegym;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Servlet", value = "/converterUSD-VND")
public class Servlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            int usd = Integer.parseInt(request.getParameter("inputUsd"));
            int rate = Integer.parseInt(request.getParameter("rate"));
            int vnd = usd * rate;
        PrintWriter printWriter = response.getWriter();
        printWriter.println("<html>");
        printWriter.println(usd +"(USD) = "+ vnd+"(VND)");
        printWriter.println("</html>");

    }
}

package kz.mysite.web.servlets;

import kz.mysite.database.GetData;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.*;

public class SimpleServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        GetData gd = new GetData();

        List<Integer> list = new ArrayList<Integer>();
        for (int x=0;x<=100;x++){
            list.add(x);
        }

        req.setAttribute("list",list);
        req.getRequestDispatcher("WEB-INF/jsps/ab-3.jsp").forward(req, resp);
    }
}

package nlu.edu.vn.controller;

import nlu.edu.vn.bean.User;
import nlu.edu.vn.db.ConnectionDB;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet(urlPatterns = "/Login")
public class Login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String uname=request.getParameter("uname");
        String pass=request.getParameter("pass");
        String sql ="Select * from user where uname='"+uname+"' and pass = '"+pass+"' and active=1";
        ResultSet rs =null;
        try{
            rs = ConnectionDB.connect().executeQuery(sql);
            rs.last();
            int i = rs.getRow();
            if(rs!=null && i == 1) {
                rs.first();
                User u = new User();
                u.setId(rs.getInt(1));
                u.setName(rs.getString(2));
                u.setUname(rs.getString(3));
                u.setEmail(rs.getString(4));
                u.setPass("");
                u.setIdgroup(rs.getInt(6));
                u.setActive(rs.getInt(7));
                HttpSession session = request.getSession();
                session.setAttribute("user", u);
                response.sendRedirect("ListProduct");
            }else{
                request.setAttribute("err", "Sai Username hoac mat khau");
                request.getRequestDispatcher("jsp/login/login.jsp").forward(request,response);
            }
        }catch (ClassNotFoundException| SQLException e){
            e.printStackTrace();
            request.setAttribute("err", "Sai Username hoac mat khau");
            request.getRequestDispatcher("jsp/login/login.jsp").forward(request,response);
        }

    }
}

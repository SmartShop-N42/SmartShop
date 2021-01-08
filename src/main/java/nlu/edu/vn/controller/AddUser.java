package nlu.edu.vn.controller;

import nlu.edu.vn.bean.User;
import nlu.edu.vn.db.ConnectionDB;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.sql.Statement;

@WebServlet(urlPatterns = "/AddUser")
public class AddUser extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String uname = request.getParameter("uname");
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        String repass =request.getParameter("repass");
        String sql0 = "Select id from user where uname='" + uname;
        Statement s = null;
        try {
            if (uname == null || pass == null||pass!=repass) {
                request.setAttribute("err", "User đã được sủ dụng");
                request.getRequestDispatcher("jsp/login/login.jsp").forward(request, response);

            }
            String sql = "INSERT INTO user (id, name, uname, email, img, pass, idgroup, active)" +
                    "VALUES ";
            if (sql0 == null) {
                sql += "(1+\",\"" + name + "\",\"" + uname + "\",\"" + email + "\",\"" + pass + "\"," + 1 + "," + 1 + ")";
                int re = s.executeUpdate(sql);
                s.close();
            } else {
                request.setAttribute("err", "User đã được sủ dụng");
                request.getRequestDispatcher("jsp/login/login.jsp").forward(request, response);
            }
        }catch (SQLException e){
            e.printStackTrace();
            request.setAttribute("err", "Sai Username hoac mat khau");
            request.getRequestDispatcher("jsp/login/login.jsp").forward(request,response);
        }
    }}

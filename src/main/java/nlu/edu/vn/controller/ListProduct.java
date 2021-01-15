package nlu.edu.vn.controller;

import nlu.edu.vn.Data;
import nlu.edu.vn.bean.Product;
import nlu.edu.vn.view.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Collection;

@WebServlet(urlPatterns = "/ListProduct")
public class ListProduct extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProductEntity pe = new ProductEntity();

        Collection<Product> data=pe.getAllProduct();
        request.setAttribute("list",data);
        request.getRequestDispatcher("jsp/home/bags.jsp").forward(request,response);
    }
}

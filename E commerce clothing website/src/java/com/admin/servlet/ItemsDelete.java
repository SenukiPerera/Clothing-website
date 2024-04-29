/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.admin.servlet;

import com.DB.DBConnect;
import comDAO.ItemDAOImpl;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author User
 */
@WebServlet("/delete")
public class ItemsDelete extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        try{
            String item_name = req.getParameter("item_name");
            
            ItemDAOImpl dao = new ItemDAOImpl(DBConnect.getConn());
            boolean f = dao.deleteItems(item_name);
            
            HttpSession session = req.getSession();
             
            if(f){
                session.setAttribute("succMsg", "Item delete successfully");
                resp.sendRedirect("adminpage/edit_items.jsp");
            }else{
                session.setAttribute("failedMsg", "Something wrong on server...");
                resp.sendRedirect("adminpage/edit_items.jsp");
            }
            
        } catch (Exception e){
            e.printStackTrace();
        }
    }
    
}

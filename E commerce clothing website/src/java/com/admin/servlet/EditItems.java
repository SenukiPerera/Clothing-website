/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.admin.servlet;


import com.DB.DBConnect;
import com.entity.ItemDetails;
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
@WebServlet("/edit_items")
public class EditItems extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try{
            
            String item_name = req.getParameter("iname");
            String price = req.getParameter("iprice");
            String size = req.getParameter("isize");
            String item_category = req.getParameter("icategory");
            
            ItemDetails i = new ItemDetails();
            i.setItem_name(item_name);
            i.setSize(size);
            i.setItem_category(item_category);
            i.setPrice(price);
            
            ItemDAOImpl dao = new ItemDAOImpl(DBConnect.getConn());
            boolean f=dao.updateEdit_items(i);
            
            HttpSession session = req.getSession();
            
            if(f){
                
                session.setAttribute("succMsg", "Item updated successfully");
                resp.sendRedirect("adminpage/allitems.jsp");
                
            }else{
                
                session.setAttribute("failedMsg", "Something wrong on server...");
                resp.sendRedirect("adminpage/allitems.jsp");
                
            }
            
        }catch(Exception e){
            e.printStackTrace();
        }
    }
    
    
    
}

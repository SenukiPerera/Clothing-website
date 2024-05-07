/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import classes.Item;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Dilukshan Mahendra
 */
public class requesthandle extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        response.setContentType("text/html;charset=UTF-8");
        // PrintWriter out = response.getWriter();

        HttpSession mysession = request.getSession();
        ArrayList mycart = (ArrayList) mysession.getAttribute("itemlist");
        
        int value = (Integer) mysession.getAttribute("total");
        
        
        String i1 = request.getParameter("addtocart1");
        String i2 = request.getParameter("addtocart2");
        String i3 = request.getParameter("addtocart3");
        String i4 = request.getParameter("addtocart4");
        String chk = request.getParameter("chkout");
        String logout = request.getParameter("logout");
        String pressdel = request.getParameter("del");



        if (i1 != null) {
            Item myitem = new Item("#1", "Sunglass", 34);
            value = value + 34;
            mycart.add(myitem);
            mysession.setAttribute("itemlist", mycart);
            mysession.setAttribute("total", value);
            response.sendRedirect("shop.jsp");
        } else if (i2 != null) {
            Item myitem = new Item("#2", "Wrist Watch", 66);
            value = value + 66;
            mycart.add(myitem);
            mysession.setAttribute("itemlist", mycart);
            mysession.setAttribute("total", value);
            response.sendRedirect("shop.jsp");
        } else if (i3 != null) {
            Item myitem = new Item("#3", "Camera", 167);
            value = value + 167;
            mycart.add(myitem);
            mysession.setAttribute("itemlist", mycart);
            mysession.setAttribute("total", value);
            response.sendRedirect("shop.jsp");
        } else if (i4 != null) {
            Item myitem = new Item("#4", "Shoes", 23);
            value = value + 23;
            mycart.add(myitem);
            mysession.setAttribute("itemlist", mycart);
            mysession.setAttribute("total", value);
            response.sendRedirect("shop.jsp");
        } else if (chk != null) {
            mysession.setAttribute("chk", chk);
            response.sendRedirect("checkout.jsp");

        } else if (logout != null) {
            mysession.invalidate();
            response.sendRedirect("index.jsp");
        } else if (pressdel != null) {

            Item item_to_Delete = (Item) mycart.get(Integer.parseInt(pressdel));
            value = value - item_to_Delete.price;
            mysession.setAttribute("total", value);

            mycart.remove(Integer.parseInt(pressdel));

            mysession.setAttribute("tod", pressdel);

            response.sendRedirect("shop.jsp");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}

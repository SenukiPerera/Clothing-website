/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

/**
 *
 * @author User
 */
public class Cart {
    private int cid;
    
    private String item_name;
    private String price;
    private String totalprice;
    private int getCid(){
        return cid;
    }
     
    public void setCid(int cid){
        this.cid=cid;
    }
   
    public String getItemName(){
       return item_name;
    }
    public String getPrice (){
        return price;
    }
    public String getTotalPrice(){
        return totalprice;
    }
}

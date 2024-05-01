/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.entity;

/**
 *
 * @author User
 */
public class ItemDetails {
    private String item_name;
    private String photo;
    private String size;
    private String item_category;
    private String price;
    
    public ItemDetails(){
        super();
    }
    public ItemDetails(String item_name, String photo, String size,String item_category, String price ){
        this.item_name = item_name;
        this.photo = photo;
        this.size = size;
        this.item_category = item_category;
        this.price = price;
    }

    public ItemDetails(String itemName, String fileName, String size, String category, String price, String admin) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    public String getItem_name(){
        return item_name;
    }
    public void setItem_name(String item_name){
        this.item_name = item_name;
    }
    public String getPhoto(){
        return photo;
    }
    public void setPhoto(String photo){
        this.photo = photo;
    }
    public String getSize(){
        return size;
    }
    public void setSize(String size){
        this.size = size;
    }
    public String getItem_category(){
        return item_category ;
    }
    public void setItem_category(String item_category){
        this.item_category = item_category;
    }
    public String getPrice(){
        return price;
    }
    public void setPrice(String price){
        this.price = price;
    }
    @Override
    public String toString(){
        return "ItemDetails [item_name=" + item_name + ", photo=" + photo + ", size=" + size + ", " 
                + "item_category=" + item_category + ", price=" + price + " ]";
    }

    
}

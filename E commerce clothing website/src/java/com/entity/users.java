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
public class users {
    private String fname;
    private String email;
    private String phone;
    private String psw;
    
    public users(){
        super();
    }
    public users(String fname, String email, String phone, String psw ){
        this.fname = fname;
        this.email= email;
        this.phone = phone;
        this.psw = psw;
    }

    public users(String fname, String email, String phone, String psw, String admin) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    public String getFname(){
        return fname;
    }
    public void setFname(String fname){
        this.fname = fname;
    }
    public String getEmail(){
        return email;
    }
    public void setEmail(String email){
        this.email = email;
    }
    public String getPhone(){
        return phone;
    }
    public void setPhone(String size){
        this.phone = phone;
    }
     public String getPassword(){
        return psw;
    }
    public void setPassword(String psw){
        this.psw = psw;
    }
    
    @Override
    public String toString(){
        return "users [fname=" + fname+ ", email=" + email + ", phone=" + phone + ", psw=" + psw + " ]";
    }

}

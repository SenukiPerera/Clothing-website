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
public class Item {
     public String id;
   public String name;
   public int price;

    public Item(String a, String b, int c) {
        this.id = a;
        this.name = b;
        this.price = c;
    }
}

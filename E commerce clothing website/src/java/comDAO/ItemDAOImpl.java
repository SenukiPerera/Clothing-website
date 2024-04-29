/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package comDAO;

import com.entity.ItemDetails;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author User
 */
public class ItemDAOImpl implements ItemDAO {
    
    private Connection conn;
    
    public ItemDAOImpl(Connection conn){
        super();
        this.conn = conn;
    }
    
    @Override
    public boolean addItems(ItemDetails i) {
        boolean f=false;
        try{
            String sql = "insert into item_details(item_name, photo, size, item_category, price) values(?, ?, ?, ?, ?)";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, i.getItem_name());
            ps.setString(2, i.getPhoto());
            ps.setString(3, i.getSize());
            ps.setString(4, i.getItem_category());
            ps.setString(5, i.getPrice());
            
            int x = ps.executeUpdate();
            
            if (x == 1){
                f = true;
            }
            
        } catch (Exception e){
            e.printStackTrace();
        }
        
        
        return f;
    }
    
    public List<ItemDetails> getAllItems(){
        
        List<ItemDetails> list = new ArrayList<ItemDetails>();
        ItemDetails i =null;
        
        try{
            String sql = "select * from item_details";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                i = new ItemDetails();
                i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
            }
            
        } catch (Exception e){
            e.printStackTrace();
        }
        
        return list;
    }

    @Override
    public ItemDetails getItembyItem_name(String item_name) {
        ItemDetails i = null;
        
        try{
            String sql = "select * from item_details where item_name=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, item_name);
            
             ResultSet rs = ps.executeQuery();
             while(rs.next())
             {
                i = new ItemDetails();
                i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
             }
            
        } catch (Exception e){
            e.printStackTrace();
        }
        
        return i;
    }    

    @Override
    public boolean updateEdit_items(ItemDetails i) {
        boolean f = false;
        try{
            String sql = "update item_details set item_name=?, size=?, item_category=?, price=? where item_name=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, i.getItem_name());
            ps.setString(2, i.getSize());
            ps.setString(3, i.getItem_category());
            ps.setString(4, i.getPrice());
            
            int x = ps.executeUpdate();
            if(x == 1){
                f=true;
            }
            
        }catch(Exception e){
            e.printStackTrace(); 
        }
        
        return f;
    }

    @Override
    public boolean deleteItems(String item_name) {
        boolean f= false;
        
        try{
            String sql = "delete from item_details where item_name=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, item_name);
            int x= ps.executeUpdate();
            if(x == 1){
                f=true;
            }
            
        } catch(Exception e){
            e.printStackTrace();
        }
        
        return f;
    }

    @Override
    public List<ItemDetails> getLatest() {
         List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "newd");
             
             ResultSet rs = ps.executeQuery();
             int x=1;
             while(rs.next() && x<=4){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                x++;
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getWomenTshirt() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "womenT");
             
             ResultSet rs = ps.executeQuery();
             int x=1;
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                x++;
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getWomenCropTop() {
       List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "womenCT");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getWomenPants() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "womenP");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getWomenJackets() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "womenJ");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getWomenShorts() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "womenS");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getMenTshirt() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "menT");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getMenPants() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "menP");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getMenJackets() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "menJ");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }
    

    @Override
    public List<ItemDetails> getMenShorts() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "menS");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    
    }

    @Override
    public List<ItemDetails> getBestSell() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "best");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
        return list;
    }

    @Override
    public List<ItemDetails> getBags() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "bags");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getShoes() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "shoes");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }

    @Override
    public List<ItemDetails> getNewdrop() {
        List<ItemDetails> list = new ArrayList<ItemDetails>();
         ItemDetails i =null;
         
         try{
             String sql = "select * from item_details where item_category=?";
             PreparedStatement ps = conn.prepareStatement(sql);
             ps.setString(1, "newd");
             
             ResultSet rs = ps.executeQuery();
             
             while(rs.next()){
                 i = new ItemDetails();
                 i.setItem_name(rs.getString(1));
                i.setPhoto(rs.getString(2));
                i.setSize(rs.getString(3));
                i.setItem_category(rs.getString(4));
                i.setPrice(rs.getString(5));
                list.add(i);
                
             }
             
         } catch(Exception e){
            e.printStackTrace();
        }
         
         return list;
    }
}

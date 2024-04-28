/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package comDAO;

import com.entity.ItemDetails;
import java.sql.Connection;
import java.sql.PreparedStatement;

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
        
        
        return false;
    }
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package comDAO;

import classes.Cart;
import com.entity.ItemDetails;
import com.entity.users;
import java.util.List;
import javax.mail.FetchProfile;

/**
 *
 * @author User
 */
public interface ItemDAO {

    
    
     public boolean addItems(ItemDetails i);
     
     public List<ItemDetails> getAllItems();
     
     public ItemDetails getItembyItem_name(String item_name);
     
     public boolean updateEdit_items(ItemDetails i);
     
     public boolean deleteItems(String item_name);
     
      /*for home*/
     public List<ItemDetails> getLatest();
     
     /*Women*/
     public List<ItemDetails> getWomenTshirt();
     
     public List<ItemDetails> getWomenCropTop();
     
     public List<ItemDetails> getWomenPants();
     
     public List<ItemDetails> getWomenJackets();
     
     public List<ItemDetails> getWomenShorts();
     
     /*men*/
     public List<ItemDetails> getMenTshirt();
     
     public List<ItemDetails> getMenPants();
     
     public List<ItemDetails> getMenJackets();
     
     public List<ItemDetails> getMenShorts();
     
     /*LATEST*/
     public List<ItemDetails> getNewdrop();
     
     public List<ItemDetails> getBestSell();
     
      /*accessories*/
     public List<ItemDetails> getBags();
     
     public List<ItemDetails> getShoes();
     
     public List<users> getUsers();
     
     
     
     
     
     
     
}

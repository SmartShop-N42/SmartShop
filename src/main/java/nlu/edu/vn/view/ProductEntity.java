package nlu.edu.vn.view;

import nlu.edu.vn.bean.Product;
import nlu.edu.vn.db.ConnectionDB;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public class ProductEntity {
    public List<Product> getAllProduct(){
        LinkedList<Product> re = new LinkedList<>();
        Statement s =null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from product");

            while (rs.next()){
                re.add(new Product(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getLong(4),
                        rs.getLong(5)));
            }
            s.close();
            return re;
        }catch(ClassNotFoundException| SQLException e){
            e.printStackTrace();
            return  new LinkedList<>();
        }
    }

    public int insertProduct(Collection<Product> data){
        Statement s = null;
        try{
            s =  ConnectionDB.connect();
            String sql="INSERT INTO product (id, name, img, price, priceSale)"+
                    "VALUES ";
            int  i =0;
            for (Product datum : data) {
                i++;
                if(i!=data.size())
                sql+="(\""+datum.getId()+"\",\""+datum.getName()+"\",\""+datum.getImg()+"\","+datum.getPrice()+","+datum.getPriceSale()+"),";
            else
                    sql+="(\""+datum.getId()+"\",\""+datum.getName()+"\",\""+datum.getImg()+"\","+datum.getPrice()+","+datum.getPriceSale()+")";
            }
            int re=s.executeUpdate(sql);
            s.close();
         //   System.out.println(sql);
            return re;
        }catch (ClassNotFoundException|SQLException e){
            e.printStackTrace();
            return 0;
        }
    }

    public Product findById(String id){
        LinkedList<Product> re = new LinkedList<>();
        Statement s =null;
        try {
            s = ConnectionDB.connect();
            ResultSet rs = s.executeQuery("select * from product where id="+id);
rs.last();
if(rs.getRow()>1) return null;
rs.beforeFirst();
rs.next();
          Product p =
               new Product(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getLong(4),
                        rs.getLong(5));

            s.close();
            return p;
        }catch(ClassNotFoundException| SQLException e){
            e.printStackTrace();
            return null;
        }

    }
}

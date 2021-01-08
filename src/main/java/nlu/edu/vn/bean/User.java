package nlu.edu.vn.bean;

import java.io.Serializable;

public class User implements Serializable {
   private int id;
   private  String name;
   private String uname;
   private String email;
   private String pass;
   private int idgroup;
   private int active;
    public User(){

    }
    public User(int id, String name, String uname, String email, String pass, int idgroup, int active) {
        this.id = id;
        this.name=name;
        this.uname = uname;
        this.email = email;
        this.pass = pass;
        this.idgroup = idgroup;
        this.active = active;
    }

    public int getId() {
        return id;
    }
    public String getName() {return  name;}

    public String getUname() {
        return uname;
    }

    public String getEmail() {
        return email;
    }

    public String getPass() {
        return pass;
    }

    public int getIdgroup() {
        return idgroup;
    }

    public int getActive() {
        return active;
    }


    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public void setIdgroup(int idgroup) {
        this.idgroup = idgroup;
    }

    public void setActive(int active) {
        this.active = active;
    }
}

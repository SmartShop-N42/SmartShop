package nlu.edu.vn.bean;

import java.io.Serializable;

public class User implements Serializable {
   private int id;
   private String uname;
   private String pass;
   private int idgroup;
   private int active;
    public User(){

    }
    public User(int id, String name, String uname, String email, String pass, int idgroup, int active) {
        this.id = id;
        this.uname = uname;
        this.pass = pass;
        this.idgroup = idgroup;
        this.active = active;
    }

    public int getId() {
        return id;
    }

    public String getUname() {
        return uname;
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


    public void setUname(String uname) {
        this.uname = uname;
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

package models;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.jasypt.util.password.StrongPasswordEncryptor;

import utils.DBConnect;

public class User{
    private Integer userId;
    private String firstName;
    private String lastName;
    private String email;
    private String password;

    static StrongPasswordEncryptor spe = new StrongPasswordEncryptor();

    public User(String firstName, String lastName, String email, String password){
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.password = password;
    }

    public User(String email, String password) {
        this.email = email;
        this.password = password;
    }
    
    public boolean signInUser() {
        boolean flag = false;
        try {
            Connection con = DBConnect.getConnection();

            String query = "select * from users where email=?";

            PreparedStatement ps = con.prepareStatement(query);
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();
            if(rs.next()) {
                if(spe.checkPassword(password, rs.getString("password"))) {
                    firstName = rs.getString("first_name");
                    lastName = rs.getString("last_name");  
                    flag = true; 
                } 
            }
        } catch(SQLException e) {
            e.printStackTrace();
        }

        return flag;
    }

    public boolean saveUser() {
        boolean flag = false;

        try {
            Connection con =  DBConnect.getConnection();
            if(con != null) {
                String query = "insert into users (first_name,last_name,email,password) value (?,?,?,?)";
            
                PreparedStatement ps = con.prepareStatement(query);
                ps.setString(1, firstName);
                ps.setString(2, lastName);
                ps.setString(3, email);
                ps.setString(4, spe.encryptPassword(password));
                
                int res = ps.executeUpdate();

                if(res == 1) 
                    flag = true;
            }
        } catch(SQLException e) {
            e.printStackTrace();
        }

        return flag;
    }

    public void setUserId(Integer userId){
        this.userId = userId;
    }
    public Integer getUserId(){
        return userId;
    }

    public void setFirstName(String firstName){
        this.firstName = firstName;
    }
    public String getFirstName(){
        return firstName;
    }

    public void setLastName(String lastName){
        this.lastName = lastName;
    }
    public String getLastName(){
        return lastName;
    }

    public void setEmail(String email){
        this.email = email;
    }
    public String getEmail(){
        return email;
    }

    public void setPassword(String password){
        this.password = password;
    }
    public String getPassword(){
        return password;
    }
}
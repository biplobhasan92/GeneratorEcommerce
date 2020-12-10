
package com.genecom.db;

import java.sql.Connection;
import java.sql.DriverManager;

import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.Properties;

public class DBconnection {

    public  Connection conn = null;

    public Connection getConnection()
    {
        try
        {
            Properties props = new Properties();
            InputStream inputStream = DBconnection.class.getClassLoader().getResourceAsStream("jdbc.properties");
            props.load(inputStream);
            Class.forName(props.getProperty("jdbc.driverClassName"));
            conn = DriverManager.getConnection(props.getProperty("jdbc.url"),
                    props.getProperty("jdbc.username"),props.getProperty("jdbc.password"));
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return conn;
    }
    
    
    
    
    public boolean insertUser(String fstName, String lstName, String emial, String userNm, String pass){
        boolean b = false;
        Connection conn = new DBconnection().getConnection();
        PreparedStatement ps = null;
        int i =0;
        try {
            String query =" insert into USERREG(FIRST_NAME, LAST_NAME, EMAIL, USERNAME, PASSWORD) "
                        + " values (?,?,?,?,?)";
            ps = conn.prepareStatement(query);
            ps.setString(1, fstName);
            ps.setString(2, lstName);
            ps.setString(3, emial);
            ps.setString(4, userNm);
            ps.setString(5, pass);
            i = ps.executeUpdate();
        } catch (Exception e) {
            System.out.println(e.getMessage());
            e.printStackTrace();
        }

        if(i>0){
            b = true;
        }
        return b;
    }
    
    
    public boolean userIsValid(String userNm, String pass){
        boolean b = false;
        Connection conn = new DBconnection().getConnection();
        Statement ps = null;
        int count = 0;
        try {
            String query =" Select * from USERREG where USERNAME = '"+userNm+"' and PASSWORD = '"+pass+"' ";
            ps = conn.createStatement();
            ResultSet rs = ps.executeQuery(query);
            while(rs.next()){
                count++;
            }
        } catch (Exception e) {
            System.out.println(e.getMessage());
            e.printStackTrace();
        }

        if(count>0){
            b = true;
        }
        return b;
    }
    
    
    
    public static void main(String[] args) {
        DBconnection bconnection = new DBconnection();
        System.out.println("BD COnncetion : "+bconnection.userIsValid("biplob","biplob"));
        // System.out.println(bconnection.getConnection());
    }
    
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bitscraft.cvmgmtsystem.dao.impl;

import com.bitscraft.cvmgmtsystem.dao.PersonalDetailDAO;
import com.bitscraft.cvmgmtsystem.db.DBConnection;
import com.bitscraft.cvmgmtsystem.entity.PersonalDetails;
import java.io.Serializable;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

/**
 *
 * @author Lenovo
 */

public class PersonalDetailDAOImpl implements PersonalDetailDAO {

    DBConnection db= new DBConnection();
    
    @Override
    public int insert(PersonalDetails pd) throws SQLException, ClassNotFoundException {
        String sql="Insert into personal_details (first_name,middle_name,last_name) values ('?','?','?')";
       db.open();
       
       PreparedStatement stmt=db.initStatement(sql);
       stmt.setString(1, "test" );
       stmt.setString(2, "testt");
       stmt.setString(3, "testt");
       
       int result=db.executeUpdate();
       db.close();
       
       return result;
    }

   
    

   

    
    
}

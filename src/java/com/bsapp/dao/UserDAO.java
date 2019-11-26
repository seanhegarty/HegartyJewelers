/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bsapp.dao;

import com.bsapp.model.User;
import com.bsapp.utils.IConstants;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Vector;

/**
 *
 * @author bemerson
 */
public class UserDAO {

    public User getUserByEmail(String email) {
        
        //If admin - return admin else just normal user
        //TODO - need to complete this
        
        if (email.equals("admin@admin.com")){
            User user1 = new User(1,"admin@admin.com","admin","Mary", "Murphy",IConstants.USER_TYPE_ADMIN);
            return user1;
        } 
        
        User user2 = new User(1,"user@user.com","user","Terry", "Jones",IConstants.USER_TYPE_GENERAL_USER);
        return user2;


    }

    public Vector<User> getAllUsers() {


        Vector<User> userData = new Vector();
        User user1 = new User(1,"admin@admin.com","admin","Mary", "Murphy",IConstants.USER_TYPE_ADMIN);
        userData.add(user1);
        User user2 = new User(1,"user@user.com","admin","Terry", "Jones",IConstants.USER_TYPE_GENERAL_USER);
        userData.add(user2);
        return userData;

    }

}

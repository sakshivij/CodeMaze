package com.codemaze.dao;

import java.util.List;

import com.codemaze.model.User;

public interface UserDao {

	public void add(User u);            //create new user:   C
	public List<User> getlist(); 		//retrieve users:    R
	public void update(User u);         //update user:       U
	public void delete(Long id);        //delete user:       D
}

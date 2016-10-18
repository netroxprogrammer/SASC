package com.DaoInterfaces;

import java.util.List;

import com.models.Users;

public interface UserDao {

	public boolean addUsers(Users users);
	public List  getList();
	public List<Users> editSong(int id);
	
}

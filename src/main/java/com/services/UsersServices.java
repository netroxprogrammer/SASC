package com.services;

import java.util.List;

import com.models.Users;

public interface UsersServices {

	public String  addUsers(Users user);
	public List getUsers();
	public List<Users> editSong(int id);
}

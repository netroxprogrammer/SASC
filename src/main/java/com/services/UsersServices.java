package com.services;

import java.util.List;

import com.models.Users;

public interface UsersServices {

	public boolean  addUsers(Users user);
	public List getUsers();
	public List<Users> editSong(int id);
}

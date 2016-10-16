package com.servicesImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.DaoInterfaceImp.DaoInterfaceImp;
import com.models.Users;
import com.services.UsersServices;

@Service
public class UserServicesImp implements UsersServices{
	
	@Autowired
	private DaoInterfaceImp daoImp;
	
	public String addUsers(Users user) {
	
		
		return  daoImp.addUsers(user);
	}

	public List getUsers() {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Users> editSong(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}

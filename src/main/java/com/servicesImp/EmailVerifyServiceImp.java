package com.servicesImp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.DaoInterfaceImp.DaoEmailVerifyImp;
import com.models.EmailVerify;
import com.services.EmailVerifyService;

@Service
public class EmailVerifyServiceImp  implements EmailVerifyService{

	@Autowired
	private DaoEmailVerifyImp daoEmail;
 	public boolean addEmailTokken(EmailVerify email) {
		return  daoEmail.addEmailTokken(email);
	}

}

package com.dao;

import com.po.Users;
import com.sun.org.apache.bcel.internal.generic.IF_ACMPEQ;

public class UsersDAO {
	public boolean usersLogin(Users u){
		if("admin".equals(u.getUsername())&&"admin".equals(u.getPassword())){
			return true;
		}
		else return false;
	}
}

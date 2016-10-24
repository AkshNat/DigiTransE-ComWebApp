package com.niit.myshopfrontend.dao;

import java.util.List;

import com.niit.myshopfrontend.model.UserInfo;

public interface UserInfoDAO {
	
	public UserInfo findUserInfo(String userName);
	
	
	// any methods to retrieve information
	public List<String> getUserRoles(String userName);

}

package com.roomdecor.decorbackend.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;
@Entity
public class User {
@Id	
private String userEmail;
private String userName,userPassword,userConfirmPassword;
//private Date dateOfJoining;
public String getUserName() {
	return userName;
}
public void setUserName(String userName) {
	this.userName = userName;
}
public String getUserEmail() {
	return userEmail;
}
public void setUserEmail(String userEmail) {
	this.userEmail = userEmail;
}
public String getUserPassword() {
	return userPassword;
}
public void setUserPassword(String userPassword) {
	this.userPassword = userPassword;
}
public String getUserConfirmPassword() {
	return userConfirmPassword;
}
public void setUserConfirmPassword(String userConfirmPassword) {
	this.userConfirmPassword = userConfirmPassword;
}

}

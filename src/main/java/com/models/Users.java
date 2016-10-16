package com.models;

import java.io.Serializable;
import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="users")
public class Users implements Serializable{
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="userId")
	private int  userId;
	@Column(name="firstName")
	private String  firstName;
	@Column(name="lastName")
	private String lastName;
	@Column(name="password")
	private String password;
	@Column(name="userEmail")
	private String userEmail;
	@Column(name="userRole", nullable=true)
	private String userRole;
	
	
	@Column(name="program", nullable=true)
	private String program;
	@Column(name="phoneNumber")
	private String phoneNumber;
	@Column(name="BDate")
	private String BDate;
	@Column(name="BMonth")
	private String BMonth;
	@Column(name="BYear")
	private String BYear;
	@Column(name="time")
	private Timestamp timeStamp; 
	@Column(name="gender")
	private String gender;
	
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserRole() {
		return userRole;
	}
	public void setUserRole(String userRole) {
		this.userRole = userRole;
	}
	public String getProgram() {
		return program;
	}
	public void setProgram(String program) {
		this.program = program;
	}
	public String getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	public String getBDate() {
		return BDate;
	}
	public void setBDate(String bDate) {
		BDate = bDate;
	}
	public String getBMonth() {
		return BMonth;
	}
	public void setBMonth(String bMonth) {
		BMonth = bMonth;
	}
	public String getBYear() {
		return BYear;
	}
	public void setBYear(String bYear) {
		BYear = bYear;
	}
	public Timestamp getTimeStamp() {
		return timeStamp;
	}
	public void setTimeStamp(Timestamp timeStamp) {
		this.timeStamp = timeStamp;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}

}

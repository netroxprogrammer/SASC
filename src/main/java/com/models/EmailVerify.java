package com.models;

import java.sql.Timestamp;

import javax.persistence.*;

/**
 * 
 * @author mac
 * @Email Verification Table 
 */

@Entity 
@Table(name="emailverify")
public class EmailVerify {
	
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id")
	private int id;
	@Column(name="userId")
	private int userId;
	@Column(name="email")
	private String email;
	@Column(name="tokken")
	private String  tokken;
	@Column(name="time")
	private Timestamp  time;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTokken() {
		return tokken;
	}
	public void setTokken(String tokken) {
		this.tokken = tokken;
	}
	public Timestamp getTime() {
		return time;
	}
	public void setTime(Timestamp time) {
		this.time = time;
	}
	
	
}

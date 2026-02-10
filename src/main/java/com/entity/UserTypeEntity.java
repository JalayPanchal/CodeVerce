package com.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "user_type")
public class UserTypeEntity {


	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer userTypeId;
	private String uesrType;
	public Integer getUserTypeId() {
		return userTypeId;
	}
	public void setUserTypeId(Integer userTypeId) {
		this.userTypeId = userTypeId;
	}
	public String getUesrType() {
		return uesrType;
	}
	public void setUesrType(String uesrType) {
		this.uesrType = uesrType;
	}
	
	
	
	
}

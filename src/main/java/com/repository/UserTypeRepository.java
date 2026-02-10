package com.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.entity.UserTypeEntity;

@Repository

public interface UserTypeRepository extends JpaRepository<UserTypeEntity, Integer>{
	

}

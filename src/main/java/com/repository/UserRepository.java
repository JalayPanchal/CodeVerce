package com.repository;

import org.hibernate.boot.models.JpaAnnotations;

import org.springframework.data.jpa.repository.JpaRepository;

import com.entity.UserEntity;

public interface UserRepository extends JpaRepository<UserEntity, Integer>{

}

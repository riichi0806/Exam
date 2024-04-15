 package com.example.aaa.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.aaa.model.AddressModel;
 
 
@Repository
public interface AddressRepository extends JpaRepository<AddressModel, Long> {
}
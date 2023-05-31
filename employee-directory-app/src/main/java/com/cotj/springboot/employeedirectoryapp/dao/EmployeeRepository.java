package com.cotj.springboot.employeedirectoryapp.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cotj.springboot.employeedirectoryapp.entity.Employee;

import java.util.List;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

    // add a method to sort by last name
    public List<Employee> findAllByOrderByLastNameAsc();
}

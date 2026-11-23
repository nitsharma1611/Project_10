package com.rays.dto;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

import com.rays.common.BaseDTO;

@Entity
@Table(name = "st_employee")
public class EmployeeDTO extends BaseDTO {
	@Column(name = "name", length = 50)
	private String name;
	@Column(name = "department", length = 50)
	private String department;
	@Column(name = "salary")
	private Double salary;
	@Column(name = "joiningDate")
	private Date joiningDate;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public Double getSalary() {
		return salary;
	}

	public void setSalary(Double salary) {
		this.salary = salary;
	}

	public Date getJoiningDate() {
		return joiningDate;
	}

	public void setJoiningDate(Date joiningDate) {
		this.joiningDate = joiningDate;
	}

	
	
	
	@Override
	public String getValue() {
		// TODO Auto-generated method stub
		return name;
	}

	@Override
	public String getUniqueKey() {
		// TODO Auto-generated method stub
		return "name";
	}

	@Override
	public String getUniqueValue() {
		// TODO Auto-generated method stub
		return name;
	}

	@Override
	public String getLabel() {
		// TODO Auto-generated method stub
		return "Employee Name";
	}

	@Override
	public String getTableName() {
		// TODO Auto-generated method stub
		return "Employee";
	}

}

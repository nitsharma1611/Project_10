package com.rays.common;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;

import org.hibernate.annotations.GenericGenerator;

@MappedSuperclass
public abstract class BaseDTO implements DropdownList {
@Id
@GeneratedValue(generator = "ncsPk")
@GenericGenerator(name = "ncsPk",strategy = "native")
@Column(name = "id",unique = true,nullable = false)
	protected Long id;

@Column(name = "createdBy",length = 50)
protected String createdBy="root";

@Column(name = "modifiedBy",length = 50)
protected String modifiedBy="root";

@Column(name = "createdDateTime")
protected Timestamp createdDateTime;

@Column(name = "modifiedDateTime")
protected Timestamp modifiedDateTime;

public abstract String getUniqueKey();
public abstract String getUniqueValue();
public abstract String getLabel();
public abstract String getTableName();



public Long getId() {
	return id;
}

public void setId(Long id) {
	this.id = id;
}

public String getCreatedBy() {
	return createdBy;
}

public void setCreatedBy(String createdBy) {
	this.createdBy = createdBy;
}

public String getModifiedBy() {
	return modifiedBy;
}

public void setModifiedBy(String modifiedBy) {
	this.modifiedBy = modifiedBy;
}

public Timestamp getCreatedDateTime() {
	return createdDateTime;
}

public void setCreatedDateTime(Timestamp createdDateTime) {
	this.createdDateTime = createdDateTime;
}

public Timestamp getModifiedDateTime() {
	return modifiedDateTime;
}

public void setModifiedDateTime(Timestamp modifiedDateTime) {
	this.modifiedDateTime = modifiedDateTime;
}





}

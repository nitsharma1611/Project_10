package com.rays.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

import com.rays.common.BaseDTO;

@Entity
@Table(name = "st_library")
public class LibraryDTO extends BaseDTO {
	@Column(name = "title", length = 50)
	private String title;
	
	@Column(name = "author", length = 50)
	private String author;
	
	@Column(name = "price")
	private Double price;
	
	@Column(name = "availabilty")
	private Boolean availabilty;
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	
	
	
	
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	
	public Boolean getAvailabilty() {
		return availabilty;
	}
	public void setAvailabilty(Boolean availabilty) {
		this.availabilty = availabilty;
	}
	@Override
	public String getValue() {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public String getUniqueKey() {
		// TODO Auto-generated method stub
		return "title";
	}
	@Override
	public String getUniqueValue() {
		// TODO Auto-generated method stub
		return title;
	}
	@Override
	public String getLabel() {
		// TODO Auto-generated method stub
		return "Book";
	}
	@Override
	public String getTableName() {
		// TODO Auto-generated method stub
		return "Booked";
	}
	
	
	
	
}

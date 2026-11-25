package com.rays.form;


import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.rays.common.BaseDTO;
import com.rays.common.BaseForm;
import com.rays.dto.LibraryDTO;

public class LibraryForm extends BaseForm {
	@NotEmpty(message = "Title is required")
	private String title;
	
	@NotEmpty(message = "Author is required")
	private String author;
	
	@NotNull(message = "Price is required")
	private Double price;
	
	@NotNull(message = "Availabilty is required")
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
	public BaseDTO getDto() {
	LibraryDTO dto=	initDTO(new LibraryDTO());
	
	dto.setTitle(title);
	dto.setAuthor(author);
	dto.setPrice(price);
	dto.setAvailabilty(availabilty);
	
	
		return dto;
	}
	
}

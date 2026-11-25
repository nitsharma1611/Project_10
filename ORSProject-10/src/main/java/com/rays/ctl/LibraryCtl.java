package com.rays.ctl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.rays.common.BaseCtl;
import com.rays.common.ORSResponse;

import com.rays.dto.LibraryDTO;

import com.rays.form.LibraryForm;
import com.rays.service.LibraryServiceInt;

@RestController
@RequestMapping("Library")
public class LibraryCtl extends BaseCtl<LibraryForm, LibraryDTO, LibraryServiceInt> {
	@Autowired
	private LibraryServiceInt libraryService;
	@GetMapping("preload")
	public ORSResponse preload() {
	ORSResponse res = new ORSResponse(true);
	List<LibraryDTO> list = libraryService.search(new LibraryDTO(), userContext);
	
	res.addResult("LibraryList", list);
	
	return res;
	}
}

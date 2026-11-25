package com.rays.dao;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;

import org.springframework.stereotype.Repository;

import com.rays.common.BaseDAOImpl;
import com.rays.dto.LibraryDTO;

@Repository
public class LibraryDAOImpl extends BaseDAOImpl<LibraryDTO> implements LibraryDAOInt {

	@Override
	public Class<LibraryDTO> getDTOClass() {
		// TODO Auto-generated method stub
		return LibraryDTO.class;
	}

	@Override
	protected List<Predicate> getWhereClause(LibraryDTO dto, CriteriaBuilder builder, Root<LibraryDTO> qRoot) {
		List<Predicate> whereCondition = new ArrayList<Predicate>();

		if (!isEmptyString(dto.getTitle())) {
			whereCondition
					.add(builder.like(builder.lower(qRoot.get("title")), "%" + dto.getTitle().toLowerCase() + "%"));
		}

		if (!isEmptyString(dto.getAuthor())) {
			whereCondition.add(builder.like(qRoot.get("author"), dto.getAuthor() + "%"));
		}

		if (dto.getPrice() != null) {
			whereCondition.add(builder.equal(qRoot.get("price"), dto.getPrice()));
		}

		if (dto.getAvailabilty() != null) {
			whereCondition.add(builder.equal(qRoot.get("availabilty"), dto.getAvailabilty()));
		}

		return whereCondition;
	}

}

package com.rays.common;

import java.sql.Timestamp;
import java.util.Date;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;

public abstract class BaseDAOImpl<T extends BaseDTO> implements BaseDAOInt<T> {
	@PersistenceContext
	private EntityManager entityManager;

	public void setEntityManager(EntityManager entityManager) {
	}

	public abstract Class<T> getDTOClass();

	protected abstract List<Predicate> getWhereClause(T dto, CriteriaBuilder builder, Root<T> qRoot);

	protected void populate(T dto, UserContext userContext) {
	}

	@Override
	public long add(T dto, UserContext userContext) {
		dto.setCreatedBy(userContext.getLoginId());
		dto.setModifiedBy(userContext.getLoginId());
		dto.setCreatedDateTime(new Timestamp(new Date().getTime()));
		dto.setModifiedDateTime(new Timestamp(new Date().getTime()));
		populate(dto, userContext);
		entityManager.persist(dto);
		return dto.getId();

	}

	@Override
	public void update(T dto, UserContext userContext) {
		dto.setModifiedBy(userContext.getLoginId());

		dto.setModifiedDateTime(new Timestamp(new Date().getTime()));
		populate(dto, userContext);
		entityManager.merge(dto);

	}

	@Override
	public void delete(T dto, UserContext userContext) {
		entityManager.remove(dto);

	}

	@Override
	public T findByPK(long pk, UserContext userContext) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public T findByUniqueKey(String attribute, Object val, UserContext userContext) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List search(T dto, int pageNo, int pageSize, UserContext userContext) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List search(T dto, UserContext userContext) {
		// TODO Auto-generated method stub
		return null;
	}

}

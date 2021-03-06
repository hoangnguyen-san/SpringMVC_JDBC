package com.laptrinhjavaweb.repository;

import java.util.List;

import com.laptrinhjavaweb.dto.BuildingDTO;
import com.laptrinhjavaweb.entity.BuildingEntity;

public interface ISimpleJpaRepository<T> {
	List<T> findAll(Object...where );
//	List<T> findAll();
//	List<T> finAll(String where);
	Object  findId(long id);
	void insert(Object object);
	void deleteById(Long id);
	void deleteByCondition(String sql);
	void Update(Object object);
}

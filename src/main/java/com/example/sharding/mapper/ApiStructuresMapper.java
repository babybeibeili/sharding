package com.example.sharding.mapper;

import com.example.sharding.entity.ApiStructures;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ApiStructuresMapper {
    int insert(ApiStructures record);

    ApiStructures selectByPrimaryKey(Integer id);

    List<ApiStructures> selectAll();
}
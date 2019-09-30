package com.example.sharding.mapper;

import com.example.sharding.entity.ApiProperties;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ApiPropertiesMapper {
    int insert(ApiProperties record);

    ApiProperties selectByPrimaryKey(Integer id);

    List<ApiProperties> selectAll();
}
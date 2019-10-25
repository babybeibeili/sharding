package com.example.sharding.mapper;

import com.example.sharding.entity.ApiProperties;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface ApiPropertiesMapper {
    int insert(ApiProperties record);

    void deleteAll();

    ApiProperties selectByPrimaryKey(Integer id);

    List<ApiProperties> selectAll(@Param("fileId")Integer fileId);
}
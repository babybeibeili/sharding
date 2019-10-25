package com.example.sharding.mapper;

import com.example.sharding.entity.ApiStructures;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface ApiStructuresMapper {
    int insert(ApiStructures record);

    ApiStructures selectByPrimaryKey(Integer id);

    List<ApiStructures> selectAll(@Param("fileId")Integer fileId);

    void deleteAll();
}
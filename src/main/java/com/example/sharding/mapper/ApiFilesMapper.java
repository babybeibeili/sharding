package com.example.sharding.mapper;

import com.example.sharding.entity.ApiFiles;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ApiFilesMapper {

    int insert(ApiFiles record);

    ApiFiles selectByPrimaryKey(Integer id);

    List<ApiFiles> selectAll();
}

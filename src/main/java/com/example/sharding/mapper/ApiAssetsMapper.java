package com.example.sharding.mapper;
import com.example.sharding.entity.ApiAssets;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
@Mapper
public interface ApiAssetsMapper {
    int insert(ApiAssets record);

    ApiAssets selectByPrimaryKey(Integer id);

    List<ApiAssets> selectAll();
}
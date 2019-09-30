package com.example.sharding.controller;

import com.example.sharding.core.Result;
import com.example.sharding.core.SnowFlake;
import com.example.sharding.entity.ApiAssets;
import com.example.sharding.entity.ApiFiles;
import com.example.sharding.entity.ApiProperties;
import com.example.sharding.entity.ApiStructures;
import com.example.sharding.mapper.ApiAssetsMapper;
import com.example.sharding.mapper.ApiFilesMapper;
import com.example.sharding.mapper.ApiPropertiesMapper;
import com.example.sharding.mapper.ApiStructuresMapper;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;

@RestController
@RequestMapping("/api")
public class HelloController {

    public static Long id = 100L;

    @Resource
    ApiFilesMapper filesMapper;

    @Resource
    ApiAssetsMapper assetsMapper;

    @Resource
    ApiPropertiesMapper propertiesMapper;

    @Resource
    ApiStructuresMapper structuresMapper;

    private SnowFlake snowFlake;

    @Value("${version}")
    private String version;

    @RequestMapping("/hello")
    public Result hello() {
        return Result.success(200, "Hello");
    }

    @RequestMapping("/addFiles")
    public String addFiles() {
        id = 1L;
        System.out.println("Insert Files--------------");
        int i = 0;
        for (i = 1; i <= 20; i++) {
            Date currentTime = new Date();
            ApiFiles info = new ApiFiles();
            info.setId(id++);
            info.setName("File" + i);
            info.setSize(i + (int) (Math.random() * 50 + 500));
            info.setStatus(1);
            info.setUploadTime(currentTime);
            info.setVersion(version);
            filesMapper.insert(info);
        }
        System.out.println("over..........");
        return "insert numbers: " + (i - 1);
    }

    @RequestMapping("/fileList")
    public Result fileList() {
        List<ApiFiles> list = filesMapper.selectAll();
        return Result.success(200, list);
    }

    @RequestMapping("/addAssets")
    public String addAssets() {
        snowFlake = new SnowFlake(1, 1);
        System.out.println("Insert Assets--------------");
        int i = 0;
        for (i = 1; i <= 10; i++) {
            ApiAssets info = new ApiAssets();
            info.setId(snowFlake.nextId());
            info.setName("Asset" + i);
            info.setLevel(1);
            info.setFileId(1);
            info.setType("Wall");
            assetsMapper.insert(info);
        }
        System.out.println("over..........");
        return "insert numbers: " + (i - 1);
    }

    @RequestMapping("/assetsList")
    public Result assetsList() {
        List<ApiAssets> list = assetsMapper.selectAll();
        return Result.success(200, list);
    }

    @RequestMapping("/addStructures")
    public String addStructures() {
        snowFlake = new SnowFlake(1, 1);
        System.out.println("Insert Structures--------------");
        int i = 0;
        for (i = 1; i <= 10; i++) {
            ApiStructures info = new ApiStructures();
            info.setId(snowFlake.nextId());
            info.setName("Structure" + i);
            info.setLevel(1);
            info.setFileId(1);
            structuresMapper.insert(info);
        }
        System.out.println("over..........");
        return "insert numbers: " + (i - 1);
    }

    @RequestMapping("/structuresList")
    public Result structuresList() {
        List<ApiStructures> list = structuresMapper.selectAll();
        return Result.success(200, list);
    }

    @RequestMapping("/addProperties")
    public String addProperties() {
        snowFlake = new SnowFlake(1, 1);
        System.out.println("Insert Properties--------------");
        int i = 0;
        for (i = 1; i <= 10; i++) {
            ApiProperties info = new ApiProperties();
            info.setId(snowFlake.nextId());
            info.setName("Property" + i);
            info.setFileId(1);
            info.setValue(String.valueOf(i + (int) (Math.random() * 50 + 500)));
            info.setUnit("");
            propertiesMapper.insert(info);
        }
        System.out.println("over..........");
        return "insert numbers: " + (i - 1);
    }

    @RequestMapping("/PropertiesList")
    public Result PropertiesList() {
        List<ApiProperties> list = propertiesMapper.selectAll();
        return Result.success(200, list);
    }

}

package com.example.sharding.controller;

import com.example.sharding.core.Result;
import com.example.sharding.core.SnowFlake;
import com.example.sharding.core.SnowFlakeKeyGenerator;
import com.example.sharding.entity.ApiAssets;
import com.example.sharding.entity.ApiFiles;
import com.example.sharding.entity.ApiProperties;
import com.example.sharding.entity.ApiStructures;
import com.example.sharding.mapper.ApiAssetsMapper;
import com.example.sharding.mapper.ApiFilesMapper;
import com.example.sharding.mapper.ApiPropertiesMapper;
import com.example.sharding.mapper.ApiStructuresMapper;
import io.shardingsphere.core.keygen.DefaultKeyGenerator;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
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
        for (i = 1; i <= 30; i++) {
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

    @RequestMapping("/delFiles")
    public String delFiles() {

        System.out.println("delete files--------------");
        filesMapper.deleteAll();
        System.out.println("over..........");
        return "delete is over ";
    }

    @RequestMapping("/fileList")
    public Result fileList() {

        List<ApiFiles> list = filesMapper.selectAll();
        return Result.success(200, list);
    }

    @RequestMapping("/addAssets")
    public String addAssets(@RequestParam(defaultValue = "1")Integer mark) {

        System.out.println("Insert Assets--------------");
        int i = 0;
        for (i = 1; i <= 100; i++) {
            ApiAssets info = new ApiAssets();
            info.setName("Asset" + i);
            info.setLevel(1);
            info.setFileId((int) (Math.random() * 50) + 1);
            info.setType("Wall");
            info.setMark(mark);
            assetsMapper.insert(info);
        }
        System.out.println("over..........");
        return "insert numbers: " + (i - 1);
    }

    @RequestMapping("/delAssets")
    public String delAssets() {

        System.out.println("delete assets--------------");
        assetsMapper.deleteAll();
        System.out.println("over..........");
        return "delete is over ";
    }

    @RequestMapping("/assetsList")
    public Result assetsList(@RequestParam(defaultValue = "0") Integer id,@RequestParam(defaultValue = "0") Integer mark) {

        List<ApiAssets> list = assetsMapper.selectAll(id,mark);
        return Result.success(200, list, String.valueOf(list.size()));
    }

    @RequestMapping("/addStructures")
    public String addStructures() {

        System.out.println("Insert Structures--------------");
        int i = 0;
        for (i = 1; i <= 100; i++) {
            ApiStructures info = new ApiStructures();
            info.setName("Structure" + i);
            info.setLevel(1);
            info.setFileId((int) (Math.random() * 50) + 1);
            structuresMapper.insert(info);
        }
        System.out.println("over..........");
        return "insert numbers: " + (i - 1);
    }

    @RequestMapping("/delStructures")
    public String delStructures() {

        System.out.println("delete structures--------------");
        structuresMapper.deleteAll();
        System.out.println("over..........");
        return "delete is over ";
    }

    @RequestMapping("/structuresList")
    public Result structuresList(@RequestParam(defaultValue = "0") Integer id) {

        List<ApiStructures> list = structuresMapper.selectAll(id);
        return Result.success(200, list, String.valueOf(list.size()));
    }

    @RequestMapping("/addProperties")
    public String addProperties(@RequestParam(defaultValue = "0") Integer size) {

        System.out.println("Insert Properties--------------");
        int i = 0;
        if(size==0) size=800;
        for (i = 1; i <= size; i++) {
            ApiProperties info = new ApiProperties();
            info.setName("Property" + i);
            info.setValue(String.valueOf(i + (int) (Math.random() * 50 + 500)));
            info.setUnit("");
            info.setFileId((int) (Math.random() * 50) + 1);
            propertiesMapper.insert(info);
        }
        System.out.println("over..........");
        return "insert numbers: " + (i - 1);
    }

    @RequestMapping("/delProperties")
    public String delProperties() {

        System.out.println("delete Properties--------------");
        propertiesMapper.deleteAll();
        System.out.println("over..........");
        return "delete is over ";
    }

    @RequestMapping("/PropertiesList")
    public Result PropertiesList(@RequestParam(defaultValue = "0") Integer id) {

        List<ApiProperties> list = propertiesMapper.selectAll(id);
        return Result.success(200, list, String.valueOf(list.size()));
    }

    @RequestMapping("/addTestId")
    public String addTestId() {

        int i = 0;
        SnowFlakeKeyGenerator generator = new SnowFlakeKeyGenerator();
        System.out.println("start..........");
        long oushu = 0;
        long jishu = 0;
        long curTime = System.currentTimeMillis();
        for (i = 1; i <= 50; i++) {
            long key = generator.generateKey().longValue();
            System.out.println(key);
            if (key % 2 == 0) {
                oushu++;
            } else {
                jishu++;
            }
        }
        System.out.println("over..........");
        long endTime = System.currentTimeMillis();
        System.out.println("偶数 = " + oushu + ", 基数 = " + jishu + ", cost time = " + (endTime - curTime));

        //////////////////////////////////////////////////////////////

        System.out.println("start..........");
        oushu = 0;
        jishu = 0;
        curTime = System.currentTimeMillis();
        snowFlake = new SnowFlake(1, 1);
        for (i = 1; i <= 50; i++) {
            long key = snowFlake.nextId();
            System.out.println(key);
            if (key % 2 == 0) {
                oushu++;
            } else {
                jishu++;
            }
        }
        System.out.println("over..........");
        endTime = System.currentTimeMillis();
        System.out.println("偶数 = " + oushu + ", 基数 = " + jishu + ", cost time = " + (endTime - curTime));

        DefaultKeyGenerator generator1 = new DefaultKeyGenerator();
        System.out.println(generator1.generateKey());
        return "insert numbers: " + (i - 1);
    }

    @RequestMapping("/delAll")
    public String delAll() {

        System.out.println("delete all infomations--------------");
        filesMapper.deleteAll();
        assetsMapper.deleteAll();
        structuresMapper.deleteAll();
        propertiesMapper.deleteAll();
        System.out.println("over..........");
        return "delete is over ";
    }

}

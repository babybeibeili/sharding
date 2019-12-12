package com.example.sharding.entity;

import javax.persistence.*;
import java.util.List;

@Table(name = "api_assets")
public class ApiAssets {
    @Id
    private Long id;

    /**
     * 名称
     */
    private String name;

    private Integer level;

    /**
     * 类型
     */
    private String type;

    @Column(name = "file_id")
    private Integer fileId;
    private Integer mark;


    /**
     * @return id
     */
    public Long getId() {
        return id;
    }

    /**
     * @param id
     */
    public void setId(Long id) {
        this.id = id;
    }

    /**
     * 获取名称
     *
     * @return name - 名称
     */
    public String getName() {
        return name;
    }

    /**
     * 设置名称
     *
     * @param name 名称
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return level
     */
    public Integer getLevel() {
        return level;
    }

    /**
     * @param level
     */
    public void setLevel(Integer level) {
        this.level = level;
    }

    /**
     * 获取类型
     *
     * @return type - 类型
     */
    public String getType() {
        return type;
    }

    /**
     * 设置类型
     *
     * @param type 类型
     */
    public void setType(String type) {
        this.type = type;
    }

    /**
     * @return file_id
     */
    public Integer getFileId() {
        return fileId;
    }

    /**
     * @param fileId
     */
    public void setFileId(Integer fileId) {
        this.fileId = fileId;
    }

    /**
     * @return mark
     */
    public Integer getMark() {
        return mark;
    }

    /**
     * @param mark
     */
    public void setMark(Integer mark) {
        this.mark = mark;
    }

}
package com.xiao.project.api.model.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * xiaoapi.`interface_info`
 * @TableName interface_info
 */
@TableName(value ="interface_info")
@Data
public class InterfaceInfo implements Serializable {
    /**
     * id
     */
    @TableId
    private Long id;

    /**
     * name
     */
    private String name;

    /**
     * description
     */
    private String description;

    /**
     * url
     */
    private String url;

    /**
     * requestHeader
     */
    private String requestHeader;

    /**
     * responseHeader
     */
    private String responseHeader;

    /**
     * status(1-open, 0-close)
     */
    private Integer status;

    /**
     * type
     */
    private String method;

    /**
     * userId
     */
    private Long userId;

    /**
     * createTime
     */
    private Date createTime;

    /**
     * updateTime
     */
    private Date updateTime;

    /**
     * isDelete 0 - not delete, 1 - deleted
     */
    private Integer isDelete;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}
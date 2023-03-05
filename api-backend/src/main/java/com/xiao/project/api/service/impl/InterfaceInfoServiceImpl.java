package com.xiao.project.api.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.xiao.project.api.service.InterfaceInfoService;
import com.xiao.project.api.model.entity.InterfaceInfo;
import com.xiao.project.api.mapper.InterfaceInfoMapper;
import org.springframework.stereotype.Service;

/**
* @author xiao
* @description 针对表【interface_info(xiaoapi.`interface_info`)】的数据库操作Service实现
* @createDate 2023-03-05 10:03:52
*/
@Service
public class InterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo>
    implements InterfaceInfoService {

}





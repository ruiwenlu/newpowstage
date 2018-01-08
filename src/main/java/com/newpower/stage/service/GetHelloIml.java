package com.newpower.stage.service;

import com.newpower.stage.dao.HelloDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by Administrator on 2017/12/3.
 */
@Service
public class GetHelloIml implements GetHello{

    @Autowired
    private HelloDao helloDao;

    public String getHello(){
        return helloDao.getHello();
    }
}

package com.newpower.stage.service.impl;

import com.newpower.stage.dao.BestSellerDao;
import com.newpower.stage.model.BestSellerDto;
import com.newpower.stage.service.BestSellerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2018/4/6.
 */
@Service
public class BestSellerServiceImpl implements BestSellerService {

    @Autowired
    private BestSellerDao bestSellerDao;

    @Override
    public List<BestSellerDto> getBestSellerDtos() {
        return bestSellerDao.getBestSellerDtos();
    }
}

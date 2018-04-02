package com.newpower.stage.service.impl;

import com.newpower.stage.dao.PictureDao;
import com.newpower.stage.service.CarouselFigureService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Administrator on 2018/3/24.
 */
@Service
public class CarouselFigureServiceImpl implements CarouselFigureService{

    @Autowired
    private PictureDao pictureDao;
    @Override
    public List<String> getCarouselFigures() {
        return pictureDao.getCarouseFigures();
    }
}

package com.hung.springmvc.service.impl;

import com.hung.springmvc.service.HomeService;
import org.springframework.stereotype.Service;

import java.util.Arrays;
import java.util.List;

@Service
public class HomeServiceImpl implements HomeService {
    @Override
    public List<String> listMenu() {
        return Arrays.asList("Home", "StringMVC");
    }
}

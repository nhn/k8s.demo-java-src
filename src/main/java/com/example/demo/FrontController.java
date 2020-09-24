package com.example.demo;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.common.constants.Constants;

@Controller
public class FrontController{

    @RequestMapping(Constants.URL_PREFIX_nhn)
    public String nhn(HttpServletRequest httpRequest, Model model) throws Exception {
    		
            try{
            	String forward_url = "main/main";
            	
            	System.out.println("::Contorller CALL::");
            	return forward_url;
            	
            }catch (Exception ex) {
            	throw new Exception(); 
            }
    }
}

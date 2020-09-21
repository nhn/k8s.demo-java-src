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
    		String forward_url = "";
    		
            try{
            	forward_url = "main/main";
            	
            	
            	//주석변경 요망..
            	String longitude = "127.110749";
            	String latitude = "37.402158";
            	
//            	String longitude = "127.1138939";
//            	String latitude = "36.8151290";
            	
            	model.addAttribute("longitude", longitude);
            	model.addAttribute("latitude", latitude);
            	return forward_url;
            	
            }catch (Exception ex) {
            	throw new Exception(); 
            }
    }
}

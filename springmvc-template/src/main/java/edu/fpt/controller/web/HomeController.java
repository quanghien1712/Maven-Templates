package edu.fpt.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "controllerOfWeb")
public class HomeController {

    @RequestMapping(value = "/home-page", method = RequestMethod.GET)
    public ModelAndView home(){
        ModelAndView mav = new ModelAndView("home");
        return mav;
    }
}

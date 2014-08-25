package com.lena.webcontroller;

import com.lena.service.RazdelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by Administrator on 25.08.14.
 */
@Controller
public class WebController {

    private RazdelService service;

    @RequestMapping(value = "/main", method = RequestMethod.GET)
    public ModelAndView getMainData() {
        ModelAndView mv = new ModelAndView("main");
        mv.addObject("razdels", service.findAllRazdels());
        return mv;
    }

    @Autowired
    public void setService(RazdelService service) {
        this.service = service;
    }

}

package com.securejobs.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("index.htm")
public class indexController {

    public indexController() {
    }

    @RequestMapping(method = RequestMethod.GET)
    public String getIndexPage(ModelMap model) {
        return "index";
    }
}

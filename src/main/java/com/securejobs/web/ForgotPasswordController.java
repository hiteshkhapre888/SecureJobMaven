package com.securejobs.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("Agent-Forgot-Password1.htm")
public class ForgotPasswordController {

    @RequestMapping(method = RequestMethod.GET)
    public String getCurrentPage(ModelMap model) {
        return "Agent-Forgot-Password1";
    }
}

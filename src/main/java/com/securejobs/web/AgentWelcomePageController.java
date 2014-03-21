package com.securejobs.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AgentWelcomePageController {

    @RequestMapping("/Agent-Welcome-Page.htm")
    public String redirect() {
        return "Agent-Welcome-Page";
    }
}

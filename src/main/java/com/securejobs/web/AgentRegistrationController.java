/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.securejobs.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("Agent-Registration.htm")
@SessionAttributes("persons")
public class AgentRegistrationController {

    @RequestMapping(method = RequestMethod.GET)
    public String getCurrentPage(ModelMap model) {
//        Persons person = new Persons();
//        model.addAttribute(person);
        return "Agent-Registration";
    }
}

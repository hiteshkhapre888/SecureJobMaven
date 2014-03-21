package com.securejobs.web;

import com.securejobs.domain.Persons;
import com.securejobs.service.PersonsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("Agent-Login.htm")
@SessionAttributes("persons")
public class AgentLoginController {

    private PersonsService personsService;

    @Autowired
    public void setUserService(PersonsService personsService) {
        this.personsService = personsService;
    }

    @RequestMapping(method = RequestMethod.GET)
    public String getCurrentPage(ModelMap model) {
        Persons person = new Persons();
        model.addAttribute(person);
        return "Agent-Login";
    }

    @RequestMapping(params = "submit", method = RequestMethod.POST)
    public String onSubmit(@ModelAttribute("persons") Persons person) {
        personsService.add(person);
        return "redirect:Agent-Welcome-Page.htm";
    }
    
    @RequestMapping(params = "reset", method = RequestMethod.POST)
    public String onReset(){
        return "Agent-Forgot-Password1";
    }

}

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
@RequestMapping("Jobseeker-Registration.htm")
@SessionAttributes("persons")
public class JobseekerRegistrationController {

    @Autowired
    private PersonsService personsService;

    public void setUserService(PersonsService personsService) {
        this.personsService = personsService;
    }

    @RequestMapping(method = RequestMethod.GET)
    public String getCurrentPage(ModelMap model) {
        Persons person = new Persons();
        model.addAttribute(person);
        return "Jobseeker-Registration";
    }

    @RequestMapping(method = RequestMethod.POST)
    public String onSubmit(@ModelAttribute("persons") Persons person) {
        personsService.add(person);
        return "redirect:Jobseeker-Welcome-Page.htm";
    }
}

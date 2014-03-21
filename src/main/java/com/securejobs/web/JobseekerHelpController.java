package com.securejobs.web;

import com.securejobs.domain.Persons;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("Jobseeker-Help.htm")
public class JobseekerHelpController {

    @RequestMapping(method = RequestMethod.GET)
    public String getCurrentPage(ModelMap model) {
        return "Jobseeker-Help";
    }
}


package com.securejobs.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("Agent-Help.htm")
public class AgentHelpController {
    
    @RequestMapping(method = RequestMethod.GET)
    public String getCurrentPage(ModelMap model) {
        return "Agent-Help";
    }
}

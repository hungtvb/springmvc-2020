package com.hung.springmvc.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "controllerForAdmin")
public class AdminController {
	@GetMapping(value = "/admin")
	public ModelAndView springMvc() {
		ModelAndView mav = new ModelAndView("admin/admin");
		return mav;
	}
}

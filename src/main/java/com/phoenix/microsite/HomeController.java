package com.phoenix.microsite;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		ExamDate alesIb = new ExamDate(10, 5, 2015, 10, 0);
		ExamDate alesSb = new ExamDate(22, 11, 2015, 10, 0);
		ExamDate ydsIb = new ExamDate(5, 4, 2015, 10, 0);
		ExamDate ydsSb = new ExamDate(13, 9, 2015, 10, 0);
		ExamDate tusIb = new ExamDate(12, 4, 2015, 10, 0);
		ExamDate tusSb = new ExamDate(20, 9, 2015, 10, 0);
		
		model.addAttribute("dtAlesIb", alesIb.getDate() + "  @  " + alesIb.getTime());
		model.addAttribute("leftAlesIb", alesIb.getDifference());
		
		model.addAttribute("dtYdsIb", ydsIb.getDate() + "  @  " + alesIb.getTime());
		model.addAttribute("leftYdsIb", ydsIb.getDifference());
		
		model.addAttribute("dtTusIb", tusIb.getDate() + "  @  " + alesIb.getTime());
		model.addAttribute("leftTusIb", tusIb.getDifference());
		
		//String srcTestFuLogo = "data:image/jpeg;charset=utf-8;base64," + Images.logoTestFu;
		//model.addAttribute("srcTestFuLogo", srcTestFuLogo);
		
		return "home";
	}
	
}

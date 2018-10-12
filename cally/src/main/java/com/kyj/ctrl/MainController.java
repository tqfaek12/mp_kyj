package com.kyj.ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	@RequestMapping(value="/movie",method=RequestMethod.GET)
	public String getMain() {
		
		return "m_main_index.jsp";
	}
	@RequestMapping(value="/movielist",method=RequestMethod.GET)
	public String getMovieList() {
		
		return "m_list.jsp";
	}
	@RequestMapping(value="/movieDetail",method=RequestMethod.GET)
	public String getMovieLDetail() {
		
		return "m_detail.jsp";
	}
	@RequestMapping(value="/movieTcheck",method=RequestMethod.GET)
	public String getMovieTcheck() {
		
		return "m_tcheck.jsp";
	}
}

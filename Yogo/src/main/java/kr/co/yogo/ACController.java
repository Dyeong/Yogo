package kr.co.yogo;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class ACController {
	
	private static final Logger logger = LoggerFactory.getLogger(ACController.class);
	
	@Autowired
	SqlSession sqlSession;

	@RequestMapping(value = "/mypage", method = RequestMethod.GET)
	public String home() {
		
		return "mypage";
	}
	
}

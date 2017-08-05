package com.breakpoint.manage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.breakpoint.commons.constant.Constant;

/**
 * 
 * @Description:跳转页面专用
 *
 * @author <a href="mailto:zlg156424990@qq.com">赵立刚</a>
 *
 * @time:2017年8月5日 下午5:53:45
 */
@Controller
public class SkipController {

	@RequestMapping("/{returnview}")
	public String gotoIndex(@PathVariable(value="returnview")String returnview){
		/**
		 * 处理主页需要的数据，，用数据进行返回
		 */
		return returnview;
	}
	@RequestMapping("/")
	public String gotoIndex(){
		/**
		 * 处理主页需要的数据，，用数据进行返回
		 */
		return Constant.INDEX_JSP;
	}
	
}

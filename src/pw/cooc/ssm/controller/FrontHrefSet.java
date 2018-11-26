package pw.cooc.ssm.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import pw.cooc.ssm.po.Depertments;
import pw.cooc.ssm.po.HomepagesWithBLOBs;
import pw.cooc.ssm.service.DepertmentsService;

@Controller
public class FrontHrefSet {
	//登录
	@RequestMapping("loginjsp")
	public ModelAndView loginjsp(HttpServletRequest request) throws Exception {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("front/login");
		return modelAndView;
	}
	//部门展示后
	@RequestMapping("depertmentsSet")
	public ModelAndView depertmentsSet(HttpServletRequest request) throws Exception {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("back/depertmentsSet");
		return modelAndView;
	}
	//部门展示前
	@RequestMapping("depert")
	public ModelAndView depert(HttpServletRequest request) throws Exception {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("front/depert");
		return modelAndView;
	}
	@Autowired
	private DepertmentsService depertmentsService;
	//注册
	@RequestMapping("register")
	public ModelAndView register(HttpServletRequest request,Depertments depertments) throws Exception {
		List<Depertments> registerLi = depertmentsService.findDepertment();
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("registerLi", registerLi);
		modelAndView.setViewName("front/register");
		return modelAndView;
	}
	//修改公告
	@RequestMapping("noticeBack")
	public ModelAndView noticeBack() throws Exception {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("back/noticeBack");
		return modelAndView;
	}
	//查看公告
		@RequestMapping("noticefront")
		public ModelAndView noticefront() throws Exception {
			ModelAndView modelAndView = new ModelAndView();
			modelAndView.setViewName("front/notice");
			return modelAndView;
		}
	//写文章
		@RequestMapping("insertEssayaa")
		public ModelAndView insertEssayaa(HttpServletRequest request) throws Exception {
			ModelAndView modelAndView = new ModelAndView();
			modelAndView.setViewName("back/insertEssay");
			return modelAndView;
		}
		//更新主页
		@RequestMapping("uphome")
		public ModelAndView uphome(HttpServletRequest request) throws Exception {
			ModelAndView modelAndView = new ModelAndView();
			modelAndView.setViewName("back/homeSet");
			return modelAndView;
		}

}

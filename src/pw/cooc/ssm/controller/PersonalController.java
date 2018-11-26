package pw.cooc.ssm.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.aspectj.internal.lang.annotation.ajcDeclareAnnotation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import pw.cooc.ssm.po.Login;
import pw.cooc.ssm.po.Personal;
import pw.cooc.ssm.po.PersonalCustom;
import pw.cooc.ssm.po.PersonalQueryVo;
import pw.cooc.ssm.service.DepertmentsService;
import pw.cooc.ssm.service.PersonalService;

@Controller
public class PersonalController {
	@Autowired
	private PersonalService personalService;

	@RequestMapping("/personaldeparAll")
	public ModelAndView personaldeparAll(HttpServletRequest request,PersonalQueryVo personalQueryVo) throws Exception{
		//调用service查找数据库
		List<PersonalCustom> personalLi = personalService.findPersonalAll(null);
		//返回ModelAndView
		ModelAndView modelAndView = new ModelAndView();
		//返回数据
		modelAndView.addObject("personalLi",personalLi);
		//指定视图
		modelAndView.setViewName("back/table");
		return modelAndView;
	}
	//ID查找
	@RequestMapping("/findPersonalId")
	public ModelAndView findPersonalId(HttpServletRequest request,Integer id) throws Exception{
		PersonalCustom personalCustom = personalService.findPersonalID(id);
		//返回ModelAndView
		ModelAndView modelAndView = new ModelAndView();
		//返回数据
		modelAndView.addObject("personalCustom",personalCustom);
		//指定视图
		modelAndView.setViewName("back/ui-button-icon");
		return modelAndView;
	}
	//修改信息
	@RequestMapping(value="/updatePersonal",method = RequestMethod.POST)
	public String updatePersonal(HttpServletRequest request,@RequestParam("id")Integer id,PersonalCustom personalCustom) throws Exception{
		personalService.updatePersonal(id, personalCustom);
		return "redirect:personaldeparAll.action";
	}
	
	//添加
	@RequestMapping("/insertPersonal")
	public String insertPersonal(HttpServletRequest request,PersonalCustom personalCustom) throws Exception{

		personalService.insertPersonal(personalCustom);
		return "forward:personaldeparAll.action";
		
	}

	//添加全部
	@RequestMapping("/insertAll")
	public String insertAll(HttpServletRequest request,Login login,PersonalCustom personalCustom) throws Exception{
		login.setPower("干事");
		personalService.insertAll(personalCustom, login);
		return "forward:personaldeparAll.action";
		
	}
	
}

package pw.cooc.ssm.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import pw.cooc.ssm.po.Depertments;
import pw.cooc.ssm.service.DepertmentsService;
import pw.cooc.ssm.service.DepertmentsServiceImol;

@Controller
public class DepertmentsController {
	@Autowired
	DepertmentsService depertmentsService;


	// 增加
	@RequestMapping("/addDepertment")
	public String findPersonalID(HttpServletRequest request,
			Depertments depertments) throws Exception {
		depertmentsService.insertDepertment(depertments);
		return "forward:depertmentsSet.action";
	}

	// 查询
	@RequestMapping("/findDepertment")
	public ModelAndView findDepertment(HttpServletRequest request,Depertments depertments)
			throws Exception {
		List<Depertments> Depertment1 = depertmentsService.findDepertment();
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("Depertment1", Depertment1);
		modelAndView.setViewName("back/depertmentsDelet");
		return modelAndView;
	}
	//查询到前台页面
	@RequestMapping("/findDepertmentFront")
	public ModelAndView findDepertmentFront(HttpServletRequest request,Depertments depertments)
			throws Exception {
		List<Depertments> Depertment1 = depertmentsService.findDepertment();
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("Depertment1", Depertment1);
		modelAndView.setViewName("front/depert");
		return modelAndView;
	}

	// 修改
	@RequestMapping("/upDepertment")
	public String upDepertment(HttpServletRequest request,
			Depertments depertments) throws Exception {
		depertmentsService.updateDepertment(depertments);
		return "redirect:depertmentsSet.action";
	}

	// 删除
	@RequestMapping("/deDepertment")
	public String deDepertment(HttpServletRequest request,
			Integer id) throws Exception {
		depertmentsService.deleteDepertment(id);
		return "forward:findDepertment.action";
	}
}

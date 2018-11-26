package pw.cooc.ssm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import pw.cooc.ssm.po.Essay;
import pw.cooc.ssm.service.EssayService;

@Controller
public class EssayController {
	@Autowired
	private EssayService essayService;
	
	//写文章
	@RequestMapping("insertEssay")
	public String insertEssay(Essay essay) throws Exception{
		essayService.insertEssay(essay);
		return "redirect:findEssayAll.action";
	}
	//查看指定文章
	@RequestMapping("findEssay")
	public ModelAndView findEssay(Integer id) throws Exception{
		Essay essay1 = essayService.findEssay(id);
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("essayLi", essay1);
		modelAndView.setViewName("front/findEssay");
		return modelAndView;
	}
	//查看全部文章
	@RequestMapping("findEssayAll")
	public ModelAndView findEssayAll(Integer id) throws Exception{
		List<Essay> essayLi = essayService.findEssayAll();
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("essayLi", essayLi);
		modelAndView.setViewName("back/findEssayAll");
		return modelAndView;
	}
}

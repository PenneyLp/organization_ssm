package pw.cooc.ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import pw.cooc.ssm.mapper.NoticeMapper;
import pw.cooc.ssm.po.Notice;
import pw.cooc.ssm.service.NoticeService;

@Controller
public class NoticeController {
	@Autowired
	private NoticeService noticeService;
	//查询公告
	@RequestMapping("findNotice")
	public ModelAndView findNotice() throws Exception{
		Notice notice = noticeService.findNotice();
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("notice", notice);
		modelAndView.setViewName("front/notice");
		return modelAndView;
	}
	//修改公告
	@RequestMapping("updateNotice")
	public String updateNotice(Notice notice) throws Exception{
		notice.setId(1);
		noticeService.updateNotice(notice);
		return "redirect:noticeBack.action";
	}
}

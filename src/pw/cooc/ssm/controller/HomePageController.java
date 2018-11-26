package pw.cooc.ssm.controller;

import java.io.File;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import pw.cooc.ssm.po.HomepagesWithBLOBs;
import pw.cooc.ssm.service.HomePageService;

@Controller
public class HomePageController {
	@Autowired
	private HomePageService homePageService;

	@RequestMapping("/insertHomePageAll")
	public String insertHomePageAll(HttpServletRequest request,HomepagesWithBLOBs homepagesWithBLOBs,MultipartFile home_pic) throws Exception{
		//图片
		if(home_pic!=null){
			//存储物理路径
			String home_pics = "D:\\Application\\myeclipse\\WorkSpaces\\organization_ssm\\WebRoot\\images\\index";
			//原始名称
			String originalFilename = home_pic.getOriginalFilename();
			//新的图片名称
			String newFileName = UUID.randomUUID()+originalFilename.substring(originalFilename.lastIndexOf("."));
			//新图片
			File newFile = new File(home_pics+newFileName);
			//将内存中的数据写入磁盘
			home_pic.transferTo(newFile);
			//将新图片名称写到homepagesWithBLOBs中
			homepagesWithBLOBs.setImage1(newFileName);
			
		}
		
		
		homePageService.insertHome(homepagesWithBLOBs);
		return "forward:findHomePageAll.action";
	}

	@RequestMapping("/findHomePageAll")
	public ModelAndView findHomePageAll(HttpServletRequest request,
			Integer id) throws Exception {
		System.out.println("test");
		HomepagesWithBLOBs homepagesWithBLOBs = homePageService.findHomePageAll(1);
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("homepagesWithBLOBs", homepagesWithBLOBs);
		modelAndView.setViewName("front/index");
		return modelAndView;
	}
	
	//更新主页文本
	@RequestMapping("/updateHomeChar")
	public String updateHomeChar(HttpServletRequest request,HomepagesWithBLOBs homepagesWithBLOBs) throws Exception{
		homepagesWithBLOBs.setId(1);
		homePageService.updateHome(homepagesWithBLOBs);
		return "redirect:findHomePageAll.action";
	}
	
	//添加图片1
//	@RequestMapping("updateIpc1")
//	public String updateIpc1(HttpServletRequest request,MultipartFile home_pic1,HomepagesWithBLOBs homepagesWithBLOBs) throws Exception{
//		if(home_pic1!=null){
//			//存储物理路径
//			String home_pics = "D:\\Application\\myeclipse\\WorkSpaces\\organization_ssm\\WebRoot\\images\\index";
//			//原始名称
//			String originalFilename = home_pic1.getOriginalFilename();
//			//新的图片名称
//			String newFileName = UUID.randomUUID()+originalFilename.substring(originalFilename.lastIndexOf("."));
//			//新图片
//			File newFile = new File(home_pics+newFileName);
//			//将内存中的数据写入磁盘
//			home_pic1.transferTo(newFile);
//			//将新图片名称写到homepagesWithBLOBs中
//			homepagesWithBLOBs.setImage1(newFileName);
//		}
//		homepagesWithBLOBs.setId(1);
//		homePageService.updateHome(homepagesWithBLOBs);
//		return "forward:personaldeparAll.action";
//	}
	
	
}

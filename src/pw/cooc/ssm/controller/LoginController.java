package pw.cooc.ssm.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import pw.cooc.ssm.po.Login;
import pw.cooc.ssm.service.LoginService;

@Controller
public class LoginController {
	@Autowired
	private LoginService loginService;
	
	@RequestMapping("login")
	public String login(HttpSession session,String account,String password,String power) throws Exception{
		loginService.loginAll(account, password);
		session.setAttribute("account", account);
		return "forward:personaldeparAll.action";
	}
	//退出
	@RequestMapping("logput")
	public String logout(HttpSession session) throws Exception{
		session.invalidate();
		return "redirect:findHomePageAll.action";
	}
	//登录错误，返回登录页面
	@RequestMapping("no")
	public ModelAndView no () throws Exception{
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("front/login");
		return modelAndView;
	}
	//幹事用戶登陸成功
	@RequestMapping("ganshi")
	public ModelAndView ganshi () throws Exception{
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("front/personal");
		return modelAndView;
	}
	 //login业务的访问位置为/user/login
    @RequestMapping("/login2")
       public String login2(Login login,HttpServletRequest request) throws Exception{
        //调用login方法来验证是否是注册用户
        boolean loginType = loginService.login2(login.getAccount(),login.getPassword());
        if(loginType){
            //如果验证通过,则将用户信息传到前台
            request.setAttribute("login2",login);
            //并跳转到success.jsp页面
            return "forward:personaldeparAll.action";
        }else{
            //若不对,则将错误信息显示到错误页面
            request.setAttribute("message","用户名密码错误");
            return "forward:no.action";
        }
    }
    //退出
    @RequestMapping("logout")
    public String logout1(HttpSession session) throws Exception{
    	
    	return "redirect:findHomePageAll.action";
    }
}

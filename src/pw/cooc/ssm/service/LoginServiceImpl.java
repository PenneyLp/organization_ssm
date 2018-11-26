package pw.cooc.ssm.service;

import org.springframework.beans.factory.annotation.Autowired;

import pw.cooc.ssm.mapper.LoginMapper;
import pw.cooc.ssm.mapper.LoginMapperCustom;
import pw.cooc.ssm.po.Login;

public class LoginServiceImpl implements LoginService {

	@Autowired
	LoginMapperCustom loginMapperCustom;
	@Autowired
	LoginMapper loginMapper;
	@Override
	public Login loginAll(String account, String password) throws Exception {
		Login login = loginMapperCustom.loginAll(account);
        if (login != null) {
           if (login.getAccount().equals(account) && login.getPassword().equals(password))
                return login;

        }
		return null;
	}
	//登录2
	@Override
	public boolean login2(String account, String password) throws Exception {
		//登录方法的实现,从jsp页面获取username与password
   System.out.println("输入的账号:" + account + "输入的密码:" + password);
       //对输入账号进行查询,取出数据库中保存对信息
       Login login = loginMapperCustom.loginAll(account);
     if (login != null) {
    	 //System.out.println("查询出来的账号:" + user.getUsername() + "密码:" + user.getPassword());
    	 //System.out.println("---------");
            if (login.getAccount().equals(account) && login.getPassword().equals(password))
                return true;

       }
      return false;

	}

}

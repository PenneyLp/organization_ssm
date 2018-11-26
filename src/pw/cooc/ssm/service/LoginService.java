package pw.cooc.ssm.service;

import org.springframework.stereotype.Service;

import pw.cooc.ssm.po.Login;

@Service
public interface LoginService {
	//登录
	Login loginAll(String username,String password) throws Exception;
	//登录2
	public boolean login2(String account,String password) throws Exception;
}

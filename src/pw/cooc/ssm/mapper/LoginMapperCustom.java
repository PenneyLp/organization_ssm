package pw.cooc.ssm.mapper;

import pw.cooc.ssm.po.Login;

public interface LoginMapperCustom {
	//登录
	Login loginAll(String account) throws Exception;
}
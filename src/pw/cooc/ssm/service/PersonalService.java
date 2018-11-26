package pw.cooc.ssm.service;

import java.util.List;

import org.springframework.stereotype.Service;

import pw.cooc.ssm.po.Login;
import pw.cooc.ssm.po.PersonalCustom;
import pw.cooc.ssm.po.PersonalQueryVo;
@Service
public interface PersonalService {
	//按照部门查询personal
	List<PersonalCustom> findPersonalAll(PersonalQueryVo personalQueryVo) throws Exception;
	//根据ID查询
	PersonalCustom findPersonalID(Integer id) throws Exception;
	//修改信息
	void updatePersonal(Integer id,PersonalCustom personalCustom) throws Exception;
	//增加
	void insertPersonal(PersonalCustom personalCustom) throws Exception;
	//增加login和personal
	void insertAll(PersonalCustom personalCustom,Login login) throws Exception;
	//测试Login
}

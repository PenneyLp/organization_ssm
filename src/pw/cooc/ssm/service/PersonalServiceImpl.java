package pw.cooc.ssm.service;

import java.util.List;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;

import pw.cooc.ssm.mapper.LoginMapper;
import pw.cooc.ssm.mapper.PersonalMapper;
import pw.cooc.ssm.mapper.PersonalMapperCustom;
import pw.cooc.ssm.po.Login;
import pw.cooc.ssm.po.Personal;
import pw.cooc.ssm.po.PersonalCustom;
import pw.cooc.ssm.po.PersonalQueryVo;

public class PersonalServiceImpl implements PersonalService{
	@Autowired
	private PersonalMapperCustom personalMapperCustom;
	@Autowired
	private PersonalMapper personalMapper;
	@Autowired
	private LoginMapper loginMapper;
	@Override
	public List<PersonalCustom> findPersonalAll(PersonalQueryVo personalQueryVo)
			throws Exception {
		// 通过personalMapperCustom查询数据库
		return personalMapperCustom.findPersonalAll(personalQueryVo);
	}
	@Override
	public PersonalCustom findPersonalID(Integer id) throws Exception {
		// 根据ID查询信息
		Personal personal = personalMapper.selectByPrimaryKey(id);
		PersonalCustom personalCustom = new PersonalCustom();
		BeanUtils.copyProperties(personal, personalCustom);
		return personalCustom;
	}
	@Override
	public void updatePersonal(Integer id, PersonalCustom personalCustom)
			throws Exception {
		// 修改信息
		personalCustom.setId(id);
		personalMapper.updateByPrimaryKeySelective(personalCustom);
	}
	@Override
	public void insertPersonal(PersonalCustom personalCustom) throws Exception {
		personalMapper.insert(personalCustom);
	}
	
	//增加全部
	@Override
	public void insertAll(PersonalCustom personalCustom, Login login)
			throws Exception {
		personalMapper.insert(personalCustom);
		loginMapper.insert(login);
	}
	
	//测试Login
	public void testLogin(Login login) throws Exception{
		loginMapper.insert(login);
	}

}

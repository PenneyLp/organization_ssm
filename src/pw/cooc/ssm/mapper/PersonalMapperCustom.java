package pw.cooc.ssm.mapper;

import java.util.List;

import pw.cooc.ssm.po.PersonalCustom;
import pw.cooc.ssm.po.PersonalQueryVo;

public interface PersonalMapperCustom {
	//接口
	List<PersonalCustom> findPersonalAll(PersonalQueryVo personalQueryVo) throws Exception;
}

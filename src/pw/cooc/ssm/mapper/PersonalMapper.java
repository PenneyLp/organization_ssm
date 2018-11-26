package pw.cooc.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import pw.cooc.ssm.po.Personal;
import pw.cooc.ssm.po.PersonalExample;

public interface PersonalMapper {
    int countByExample(PersonalExample example);

    int deleteByExample(PersonalExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Personal record);

    int insertSelective(Personal record);

    List<Personal> selectByExample(PersonalExample example);

    Personal selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Personal record, @Param("example") PersonalExample example);

    int updateByExample(@Param("record") Personal record, @Param("example") PersonalExample example);

    int updateByPrimaryKeySelective(Personal record);

    int updateByPrimaryKey(Personal record);
}
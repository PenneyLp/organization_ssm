package pw.cooc.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import pw.cooc.ssm.po.Perhomepage;
import pw.cooc.ssm.po.PerhomepageExample;

public interface PerhomepageMapper {
    int countByExample(PerhomepageExample example);

    int deleteByExample(PerhomepageExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Perhomepage record);

    int insertSelective(Perhomepage record);

    List<Perhomepage> selectByExampleWithBLOBs(PerhomepageExample example);

    List<Perhomepage> selectByExample(PerhomepageExample example);

    Perhomepage selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Perhomepage record, @Param("example") PerhomepageExample example);

    int updateByExampleWithBLOBs(@Param("record") Perhomepage record, @Param("example") PerhomepageExample example);

    int updateByExample(@Param("record") Perhomepage record, @Param("example") PerhomepageExample example);

    int updateByPrimaryKeySelective(Perhomepage record);

    int updateByPrimaryKeyWithBLOBs(Perhomepage record);

    int updateByPrimaryKey(Perhomepage record);
}
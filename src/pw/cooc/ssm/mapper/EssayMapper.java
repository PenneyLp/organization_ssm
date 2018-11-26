package pw.cooc.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import pw.cooc.ssm.po.Essay;
import pw.cooc.ssm.po.EssayExample;

public interface EssayMapper {
    int countByExample(EssayExample example);

    int deleteByExample(EssayExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Essay record);

    int insertSelective(Essay record);

    List<Essay> selectByExampleWithBLOBs(EssayExample example);

    List<Essay> selectByExample(EssayExample example);

    Essay selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Essay record, @Param("example") EssayExample example);

    int updateByExampleWithBLOBs(@Param("record") Essay record, @Param("example") EssayExample example);

    int updateByExample(@Param("record") Essay record, @Param("example") EssayExample example);

    int updateByPrimaryKeySelective(Essay record);

    int updateByPrimaryKeyWithBLOBs(Essay record);

    int updateByPrimaryKey(Essay record);
    
    List<Essay> findEssayAll();
}
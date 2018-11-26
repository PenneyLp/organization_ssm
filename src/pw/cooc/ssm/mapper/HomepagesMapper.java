package pw.cooc.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import pw.cooc.ssm.po.Homepages;
import pw.cooc.ssm.po.HomepagesExample;
import pw.cooc.ssm.po.HomepagesWithBLOBs;

public interface HomepagesMapper {
    int countByExample(HomepagesExample example);

    int deleteByExample(HomepagesExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(HomepagesWithBLOBs record);

    int insertSelective(HomepagesWithBLOBs record);

    List<HomepagesWithBLOBs> selectByExampleWithBLOBs(HomepagesWithBLOBs homepagesWithBLOBs);

    List<Homepages> selectByExample(HomepagesExample example);

    HomepagesWithBLOBs selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") HomepagesWithBLOBs record, @Param("example") HomepagesExample example);

    int updateByExampleWithBLOBs(@Param("record") HomepagesWithBLOBs record, @Param("example") HomepagesExample example);

    int updateByExample(@Param("record") Homepages record, @Param("example") HomepagesExample example);

    int updateByPrimaryKeySelective(HomepagesWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(HomepagesWithBLOBs record);

    int updateByPrimaryKey(Homepages record);
}
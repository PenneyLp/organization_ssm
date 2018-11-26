package pw.cooc.ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import pw.cooc.ssm.po.Depertments;
import pw.cooc.ssm.po.DepertmentsExample;

public interface DepertmentsMapper {
    int countByExample(DepertmentsExample example);

    int deleteByExample(DepertmentsExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Depertments record);

    int insertSelective(Depertments record);

    List<Depertments> selectByExampleWithBLOBs(DepertmentsExample example);

    List<Depertments> selectByExample(DepertmentsExample example);

    Depertments selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Depertments record, @Param("example") DepertmentsExample example);

    int updateByExampleWithBLOBs(@Param("record") Depertments record, @Param("example") DepertmentsExample example);

    int updateByExample(@Param("record") Depertments record, @Param("example") DepertmentsExample example);

    int updateByPrimaryKeySelective(Depertments record);

    int updateByPrimaryKeyWithBLOBs(Depertments record);

    int updateByPrimaryKey(Depertments record);
    
    List<Depertments> selectAll();
}
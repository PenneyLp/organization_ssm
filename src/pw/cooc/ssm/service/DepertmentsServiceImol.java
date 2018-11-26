package pw.cooc.ssm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import pw.cooc.ssm.mapper.DepertmentsMapper;
import pw.cooc.ssm.po.Depertments;

public class DepertmentsServiceImol implements DepertmentsService {
	@Autowired
	private DepertmentsMapper depertmentsMapper;
	//增加
	@Override
	public void insertDepertment(Depertments depertments) throws Exception {
		// TODO Auto-generated method stub
		depertmentsMapper.insert(depertments);
	}
	//查询
	@Override
	public List<Depertments> findDepertment() throws Exception {
		// TODO Auto-generated method stub
		List<Depertments> li = depertmentsMapper.selectAll();
		return li;
	}
	//更新
	@Override
	public void updateDepertment(Depertments depertments)
			throws Exception {
		// TODO Auto-generated method stub
		
		 depertmentsMapper.updateByPrimaryKeySelective(depertments);;
	}
	//删除部门信息
	@Override
	public void deleteDepertment(Integer id) throws Exception {
		// TODO Auto-generated method stub
		depertmentsMapper.deleteByPrimaryKey(id);
	}

}

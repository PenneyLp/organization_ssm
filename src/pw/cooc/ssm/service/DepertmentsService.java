package pw.cooc.ssm.service;

import java.util.List;

import org.springframework.stereotype.Service;

import pw.cooc.ssm.po.Depertments;

@Service
public interface DepertmentsService {
	//增加部门
	void insertDepertment(Depertments depertments) throws Exception;
	//查询部门
	List<Depertments> findDepertment() throws Exception;
	//更新部门信息
	void updateDepertment(Depertments depertments) throws Exception;
	//删除部门
	void deleteDepertment(Integer id) throws Exception;
}

package pw.cooc.ssm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import pw.cooc.ssm.mapper.EssayMapper;
import pw.cooc.ssm.po.Essay;
import pw.cooc.ssm.service.EssayService;

public class EssayServiceImpl implements EssayService {
	@Autowired
	private EssayMapper essayMapper;
	//写文章
	@Override
	public void insertEssay(Essay essay) throws Exception {
		// TODO Auto-generated method stub
		essayMapper.insert(essay);;
	}
	//查看文章
	@Override
	public Essay findEssay(Integer id) throws Exception {
		// TODO Auto-generated method stub
		return essayMapper.selectByPrimaryKey(id);
	}
	//查看所有文章
	@Override
	public List<Essay> findEssayAll() throws Exception {
		// TODO Auto-generated method stub
		return essayMapper.findEssayAll();
	}

}

package pw.cooc.ssm.service;

import java.util.List;

import org.springframework.stereotype.Service;

import pw.cooc.ssm.po.Essay;

@Service
public interface EssayService {
	//写文章
	void insertEssay(Essay essay) throws Exception;
	//查看文章
	Essay findEssay(Integer id) throws Exception;
	//查看所有文章
	List<Essay> findEssayAll() throws Exception;
}

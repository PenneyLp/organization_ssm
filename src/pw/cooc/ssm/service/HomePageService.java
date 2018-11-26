package pw.cooc.ssm.service;

import org.springframework.stereotype.Service;

import pw.cooc.ssm.po.HomepagesWithBLOBs;

@Service
public interface HomePageService {
	//写入主页的数据
	void insertHome(HomepagesWithBLOBs homepagesWithBLOBs) throws Exception;
	//输出主页的数据
	HomepagesWithBLOBs findHomePageAll(Integer id) throws Exception;
	//更新主页数据
	void updateHome(HomepagesWithBLOBs homepagesWithBLOBs) throws Exception;
	//主页查询
	
}

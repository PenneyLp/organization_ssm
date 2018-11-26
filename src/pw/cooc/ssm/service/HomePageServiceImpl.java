package pw.cooc.ssm.service;

import org.springframework.beans.factory.annotation.Autowired;

import pw.cooc.ssm.mapper.HomepagesMapper;
import pw.cooc.ssm.po.HomepagesWithBLOBs;

public class HomePageServiceImpl implements HomePageService {
	@Autowired
	private HomepagesMapper homepagesMapper;

	@Override
	public void insertHome( HomepagesWithBLOBs homepagesWithBLOBs)
			throws Exception {
		homepagesMapper.insert(homepagesWithBLOBs);

	}

	@Override
	public HomepagesWithBLOBs findHomePageAll(
			Integer id) throws Exception {
		HomepagesWithBLOBs homepagesWithBLOBs = homepagesMapper.selectByPrimaryKey(1);
		return homepagesWithBLOBs;
	}

	@Override
	public void updateHome(HomepagesWithBLOBs homepagesWithBLOBs)
			throws Exception {
		homepagesMapper.updateByPrimaryKeyWithBLOBs(homepagesWithBLOBs);
	}
}

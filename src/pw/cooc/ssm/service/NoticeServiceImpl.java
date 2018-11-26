package pw.cooc.ssm.service;

import org.springframework.beans.factory.annotation.Autowired;

import pw.cooc.ssm.mapper.NoticeMapper;
import pw.cooc.ssm.po.Notice;

public class NoticeServiceImpl implements NoticeService {
	@Autowired
	NoticeMapper noticeMapper;
	//查询公告
	@Override
	public Notice findNotice() throws Exception {
		return noticeMapper.selectByPrimaryKey(1);
	}
	//修改公告
	@Override
	public void updateNotice(Notice notice) throws Exception {
		noticeMapper.updateByPrimaryKeyWithBLOBs(notice);
	}

}

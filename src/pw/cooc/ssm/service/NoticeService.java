package pw.cooc.ssm.service;

import org.springframework.stereotype.Service;

import pw.cooc.ssm.po.Notice;
@Service
public interface NoticeService {
	//查询公告
	Notice findNotice() throws Exception;
	//修改公告
	void updateNotice(Notice notice) throws Exception;
}

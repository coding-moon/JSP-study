package com.app.enquiry.dao;

import org.apache.ibatis.session.SqlSession;

import com.app.enquiry.domain.EnquiryVO;
import com.app.mybatis.config.MyBatisConfig;

public class EnquiryDAO {
	public SqlSession sqlSession;
	
	public EnquiryDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	// 문의 등록
		public void insert(EnquiryVO EnquiryVO) {
			sqlSession.insert("notice.insert", EnquiryVO);
		}
		
		// 문의 등록번호 조회
		public Long getCurrentSequence() {
			return sqlSession.selectOne("notice.getCurrentSequence");
			
		}

}

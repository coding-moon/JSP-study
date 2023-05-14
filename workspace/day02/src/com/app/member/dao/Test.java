package com.app.member.dao;

import com.app.member.domain.MemberVO;

public class Test {
public static void main(String[] args) {
MemberDAO memberDAO = new MemberDAO();
MemberVO memberVO = new MemberVO();

memberDAO.update(1L, "정현진");

// memberDAO.delete(2L);

// System.out.println(memberDAO.selectAll());

// System.out.println(memberDAO.login("tonky", "1234"));

// System.out.println(memberDAO.checkId("tonky"));

// memberVO.setMemberName("정현진");
// memberVO.setMemberIdentification("tonky");
// memberVO.setMemberPassword("1234");
// memberVO.setMemberBirth("2000-08-10");
//
// memberDAO.join(memberVO);
}
}
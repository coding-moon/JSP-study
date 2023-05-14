package com.example.app.domain;

public class MemberVO {
	private Long memberId;
	private String memberIdentification;
	private String memberPassword;
	
	
	public MemberVO() {;}


	
	//get: 값을 가져오는 것
	//set: 값을 저장하는 것
	public Long getMemberId() {
		return memberId;
	}


	public void setMemberId(Long memberId) {
		this.memberId = memberId;
	}


	public String getMemberIdentification() {
		return memberIdentification;
	}


	public void setMemberIdentification(String memberIdentification) {
		this.memberIdentification = memberIdentification;
	}


	public String getMemberPassword() {
		return memberPassword;
	}


	public void setMemberPassword(String memberPassword) {
		this.memberPassword = memberPassword;
	}


	@Override
	public String toString() {
		return "MemberVO [memberId=" + memberId + ", memberIdentification=" + memberIdentification + ", memberPassword="
				+ memberPassword + "]";
	}


	@Override
	public int hashCode() {
		// TODO Auto-generated method stub
		return super.hashCode();
	}


	@Override
	public boolean equals(Object obj) {
		// TODO Auto-generated method stub
		return super.equals(obj);
	}

	
}

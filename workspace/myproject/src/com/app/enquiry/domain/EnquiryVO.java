package com.app.enquiry.domain;

public class EnquiryVO {
	private Long enquiryId;
	private Long userId;
	private String userEmail;
	private String enquiryTitle;
	private String enquiryContent;
	private String enquiryConfirm;
	
	public EnquiryVO() {;}

	public Long getEnquiryId() {
		return enquiryId;
	}

	public void setEnquiryId(Long enquiryId) {
		this.enquiryId = enquiryId;
	}

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public String getEnquiryTitle() {
		return enquiryTitle;
	}

	public void setEnquiryTitle(String enquiryTitle) {
		this.enquiryTitle = enquiryTitle;
	}

	public String getEnquiryContent() {
		return enquiryContent;
	}

	public void setEnquiryContent(String enquiryContent) {
		this.enquiryContent = enquiryContent;
	}

	public String getEnquiryConfirm() {
		return enquiryConfirm;
	}


	public void setEnquiryConfirm(String enquiryConfirm) {
		this.enquiryConfirm = enquiryConfirm;
	}
	
	
	
	
		
	

}

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>문의 등록 - 키즈쑥쑥 고객센터</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/customerCenter/enquiry.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/customerCenter/font.css">
<link rel="icon" href="${pageContext.request.contextPath}/static/resources/img/logo/icon.png">
</head>

<body>
	<!-- header start-->
	<div style="background-color: #FAE57C">
		<header class="header" style="background-color: #FAE57C">
			<div class="logo">
				<a href="${pageContext.request.contextPath}/templates/main/main.main"> 
					<img src="${pageContext.request.contextPath}/static/resources/img/logo/logo.png" class="logo-kidsSookSook">
				</a> 
				<a title="홈" href="${pageContext.request.contextPath}/templates/customerCenter/customer-main.jsp"> 
					<img src="//theme.zdassets.com/theme_assets/9204604/db54bfa5d2ad14572afe57b4b5582b04a38aa9e1.png" class="cs">
				</a>
			</div>
			<div class="nav-wrapper">
				<a href="${pageContext.request.contextPath}/templates/customerCenter/enquiry.jsp" target="_parent">문의하기</a> 
				<a class="login" role="button" title="대화 상자를 엽니다." href="">로그인</a>
			</div>
		</header>
	</div>
	<!-- header end -->

	<!-- main start -->
	<main role="main">
		<div class="container-divider"></div>
		<div class="container">
			<nav class="sub-nav">
				<ol class="breadcrumbs">
					<li title="키즈쑥쑥 고객센터">
						<a href="${pageContext.request.contextPath}/templates/customerCenter/customer-main.jsp"> 
							고객센터
						</a>
					</li>
					<li title="문의 등록">
						문의 등록
					</li>
				</ol>
				<!-- <form action="" role="search" class="search" accept-charset="UTF-8">
					<input name="utf8" type="hidden" value="✓" autocomplete="off">
					<input type="search" name="query" id="query" placeholder="검색"
						aria-label="검색">
				</form> -->
			</nav>
			<h1>
				<div class="page-title">문의 등록</div>
				<div class="custom-breadcrumbs" style="margin-bottom: 10px;">
					<a> <em><strong>[중요] 작업문의는 키즈쑥쑥 사이트 내 해당 담당자에게 직접
								남겨주세요.</strong></em>
					</a>
				</div>
			</h1>
			<div class="form">
				<form id="new_request" class="request-form" action="${pageContext.request.contextPath}/enquiryOkAction.notice" method="post" enctype="multipart/form-data">
					<input name="utf8" type="hidden" value=""> 
					<input type="hidden" value="">
					<div class="form-field required request_anonymous_requester_email">
						<label for="request_anonymous_requester_email"> 이메일 주소 </label> 
						<input type="text" id="request_anonymous_requester_email" class="change" name="userEmail">
						<div id="request_anonymous_requester_email_error"
							class="notification notification-error notification-inline">
							요청자 이메일: 액센트 부호가 있는 문자를 이메일 주소에 포함할 수 없습니다.</div>
					</div>
					<div class="form-field required request_custom_fields">
						<label id="request_custom_fields_label"
							for="request_custom_fields">상담유형</label> <input type="hidden"
							id="request_custom_fields" value="">
						<div class="dropClick" tabindex="0" style="cursor: pointer;">
							<p class="result_p" style="font-size: 14px;">-</p>
							<div class="drop-content" style="display: none; font-size: 14px;"">
								<p onclick=" selectType(this)"">이용문의</p>
								<p onclick=" selectType(this)"">고객의 소리/제보</p>
							</div>
						</div>
						<div id="request_custom_fields_error"
							class="notification notification-error notification-inline">
							상담유형: 반드시 입력해야 합니다.</div>

					</div>
					<div class="form-field required request_subject">
						<label id="request_subject_label" for="request_subject">제목</label>
						<input type="text" id="request_subject" maxlength="150" size="150" class="change" name="customerEnquiryTitle">
						<div id="request_subject_error"
							class="notification notification-error notification-inline">
							제목: 반드시 입력해야 합니다.</div>
					</div>
					<div class="suggestion-list"></div>
					<div class="form-field text  required  request_description">
						<label id="request_description_label" for="request_description">설명</label>
						<textarea id="request_description" class="change"></textarea>
						<input type="hidden" id="request_description_mimetype" name="customerEnquiryContent">
						<div id="request_description_error"
							class="notification notification-error notification-inline">
							설명: 반드시 입력해야 합니다.</div>
						<p id="request_description_hint">요청에 관한 세부 정보를 입력하세요. 저희 지원
							스태프가 가능한 빨리 자세한 답변을 드리도록 하겠습니다.</p>
					</div>

					<div class="form-field">
						<label for="request-attachments"> 첨부 파일 </label>
						<div id="upload-dropzone" class="upload-dropzone">
							<input type="file" multiple="true" id="request-attachments">
							<span> <a>파일 추가</a> 또는 파일을 여기로 드래그
							</span>
						</div>

						<div id="upload-error"
							class="notification notification-error notification-inline"
							style="display: none;">
							<span data-upload-error-message=""></span>
						</div>
						<ul id="request-attachments-pool" class="upload-pool"
							data-template="upload-template"></ul>
					</div>
					<footer>
						<input type="submit" value="제출" class="submitButton">
					</footer>
				</form>
			</div>
		</div>
	</main>


	<!-- footer start-->
    <footer class="footer">
        <div class="footer-inner">
            <ol style="width:40%">
                <b>(주)키즈쑥쑥</b> | 서울시 서초구 테헤란로 145, 4층 | 대표 : HJH<br>
                개인정보보호책임 : HJH | 사업자등록번호 : 111-777-33333<br>
                통신판매업신고 : 2023-서울서초-2134 | 1111-2222<br>
                help@kidsSookSook.com | 호스팅 사업자: Amazon Web Service(AWS)
            </ol>
            <ol><a href="${pageContext.request.contextPath}/templates/customerCenter/notice.jsp">공지사항</a></ol>
            <ol><a href="${pageContext.request.contextPath}/templates/customerCenter/faq.jsp">FAQ</a></ol>
            <ol><a href="">이용약관</a></ol>
            <ol><a href=""><b>개인정보처리방침</b></a></ol>
        </div>
        <div class="footer-mweb">
            &nbsp;&nbsp; (주) 키즈쑥쑥 &nbsp;&nbsp;&nbsp;
            <a href="${pageContext.request.contextPath}/templates/customerCenter/notice.jsp">공지사항</a>&nbsp;
            <a href="${pageContext.request.contextPath}/templates/customerCenter/faq.jsp">FAQ</a>&nbsp;
            <a href="">이용약관</a>&nbsp;
            <a href=""><b>개인정보처리방침</b></a>&nbsp;
            <a href="${pageContext.request.contextPath}/templates/customerCenter/enquiry.jsp">1:1 문의하기</a>&nbsp;&nbsp;
        </div>
    </footer>
	<!-- footer end -->
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/customerCenter/enquiry.js"></script>

</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항 - 키즈쑥쑥 고객센터</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/customerCenter/institution-notice.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/customerCenter/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/customerCenter/footer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/customerCenter/header.css">
    <link rel="icon" href="${pageContext.request.contextPath}/static/resources/img/logo/icon.png">
</head>

<body>
    <!-- header start-->
    <div style="background-color:#FAE57C">
        <header class="header" style="background-color:#FAE57C">
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
                <a class="login" data-auth-action="signin" role="button" rel="nofollow" title="대화 상자를 엽니다."
                    href="">로그인</a>
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
                    <li title="크몽 고객센터">
                        <a href="">키즈쑥쑥 고객센터</a>
                    </li>
                    <li title="전문가 센터">
                        <a href="">기관 문의센터</a>
                    </li>
                    <li title="공지사항">
                        <a href="">공지사항</a>
                    </li>
                </ol>
               <!--  <form role="search" class="search" accept-charset="UTF-8">
                    <input name="utf8" type="hidden" value="✓">
                    <input type="search" name="query" id="query" placeholder="검색">
                </form> -->
            </nav>
            <div class="section-container">
                <section class="section-content">
                    <header class="page-header">
                        <h1>
                            <div class="page-title">공지사항</div>
                        </h1>
                    </header>
                    <ul class="article-list">
                        <li class="article-list-item  article-promoted">
                            <span data-title="승격된 문서"></span>
                            <a href="" class="article-list-link">[공지] 키즈쑥쑥 TEST1</a>
                        </li>
                        <li class="article-list-item  article-promoted">
                            <span data-title="승격된 문서" ></span>
                            <a href="" class="article-list-link">[업데이트] 키즈쑥쑥 TEST2</a>
                        </li>
                        <li class="article-list-item  article-promoted">
                            <span data-title="승격된 문서" ></span>
                            <a href="" class="article-list-link">[자료·템플릿] 키즈쑥쑥 TEST3 (2023.2.21)</a>
                        </li>
                        <li class="article-list-item  article-promoted">
                            <span data-title="승격된 문서" ></span>
                            <a href="" class="article-list-link">[업데이트] 키즈쑥쑥 TEST4</a>
                        </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[전자책] 전자책 서비스 등록 키트 제공</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">프로필 상세분야 재설정 안내</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[생활서비스] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[심리상담] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[취미] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[세무·법무·노무] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[투잡·노하우] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[취업·입시] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[직무역량] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[운세] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[비즈니스컨설팅] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[영상·사진·음향] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[IT·프로그래밍] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[문서·글쓰기] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[번역·통역] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[마케팅] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[디자인] 카테고리가 개편되었습니다. (2022.11.03)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">전문가님, 주문성공률을 관리해 주세요.</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[업데이트] 안심번호 사용 시 발신번호 표시 제한 기능 제공 안내 (2021.10.29)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[디자인] 디자인 용역 표준 계약서 작성 가이드 </a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">대용량 파일 공유 방법 안내</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">[업데이트] 휴가모드 기능 변경 안내 (2021.10.22)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">전문가 프로필 등록 기준이 변경되었습니다. (2021.06.28)</a>
			            </li>
			            <li class="article-list-item ">
			            	<a href="" class="article-list-link">간이과세 대상 확대 및 세금계산서 발행 의무 변경 안내</a>
			            </li>
		        	</ul>
                    <nav class="pagination">
                        <ul>
                            <li class="pagination-current">
                                <span>1</span>
                            </li>
                            <li>
                                <a href="" rel="next nofollow">2</a>
                            </li>
                            <li class="pagination-next">
                                <a href="" rel="next nofollow">›</a>
                            </li>
                            <li class="pagination-last">
                                <a href="" rel="nofollow">»</a>
                            </li>

                        </ul>
                    </nav>
                </section>
            </div>
        </div>

    </main>
    <!-- main end -->


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

</body>
<script src="${pageContext.request.contextPath}/static/js/customerCenter/clickChangeBorder.js"></script>

</html>
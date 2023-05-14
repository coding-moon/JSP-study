<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>전체공지</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/customerCenter/detail-page.css">
    <link rel="icon" href="${pageContext.request.contextPath}/static/resources/img/logo/icon.png">
</head>
<!--${pageContext.request.contextPath}/resources/img/logo/logo.png  -->
<body>
      <!-- header start-->
    <div style="background-color:#FAE57C">
        <header class="header" style="background-color:#FAE57C">
            <div class="logo">
                <a href="${pageContext.request.contextPath}/templates/main/main.main">
                    <img src="${pageContext.request.contextPath}/static/resources/img/logo/logo.png" class="logo-kidsSookSook">
                </a>
                <a title="홈" href="${pageContext.request.contextPath}/templates/customerCenter/customer-main.jsp">
                    <img src="//theme.zdassets.com/theme_assets/9204604/db54bfa5d2ad14572afe57b4b5582b04a38aa9e1.png"
                        class="cs">
                </a>
            </div>
            <div class="nav-wrapper">
                <a href="${pageContext.request.contextPath}/templates/customerCenter/enquiry.jsp">문의하기</a>
                <a class="login" role="button"title="대화 상자를 엽니다." href="">로그인</a>
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
                    <li title="키즈쑥숙 고객센터">
                        <a href="${pageContext.request.contextPath}/templates/customerCenter/customer-main.jsp">키즈쑥쑥 고객센터</a>
                    </li>
                    <li title="공지사항">
                        <a href="${pageContext.request.contextPath}/templates/customerCenter/notice.jsp">공지사항</a>
                    </li>
                    <li title="전체공지">
                        <a href="">전체공지</a>
                    </li>
                </ol>
                <form role="search" class="search" accept-charset="UTF-8" >
                    <input name="utf8" type="hidden" value="✓" >
                    <input type="hidden" name="category" id="category" value="360001764912" autocomplete="off">
                  <!--   <input type="search" name="query" id="query" placeholder="검색"> -->
                </form>
            </nav>
            <div class="article-container" id="article-container">
                <section class="article-sidebar">
                    <section class="section-articles collapsible-sidebar">
                        <h3 class="collapsible-sidebar-title sidenav-title">이 섹션의 문서</h3>
                        <ul>
                            <li>
                                <a href="" class="sidenav-item current-article">
                                    <p class="sidenav-item-text">12월, 고객센터 운영 시간 안내</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="sidenav-item ">
                                    <p class="sidenav-item-text">1월 키즈쑥쑥 테스트</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="sidenav-item ">
                                    <p class="sidenav-item-text">2월 키즈쑥쑥 테스트</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="sidenav-item ">
                                    <p class="sidenav-item-text">3월 키즈쑥쑥 테스트</p>
                                </a>
                            </li>
                        <a href="" class="article-sidebar-item">더보기</a>
                    </section>
                </section>
                <article class="article">
                    <header class="article-header">
                        <h1 title="2월, 고객센터 운영 시간 안내" class="article-title">
                            2월 TEST
                        </h1>
                    </header>
                    <section class="article-info">
                        <div class="article-content">
                            <div class="article-body">
                                <p>안녕하세요. 키즈쑥쑥입니다! TEST</p>
                                <div class="article-content">
                                    <div class="article-body">
                                        <p>2023년 2월, TEST.</p>
                                        <p>
                                            회원님의 너그러운 양해를 부탁드리며, 서비스 이용에 참고해 주시기 바랍니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                            키즈쑥쑥 TEST 입니다.<br>
                                        </p>
                                        
                                        <p>&nbsp;</p>
                                    </div>
                                </div>
                            </div>
                            <div class="article-attachments">
                                <ul class="attachments"></ul>
                            </div>
                        </div>
                    </section>
                    <footer>
                        <div class="article-footer">
                        </div>
                        <p align="center">다른 질문이 있으신가요?</p>
                        <p align="center" style="margin-bottom:20px;">
                            <a class="button-request-yellow" href="">문의하기</a>
                        </p>
                        <div class="article-return-to-top">
                            <a href="#article-container">맨 위로 돌아가기<span class="icon-arrow-up"></span></a>
                        </div>
                    </footer>
                    <section class="article-relatives">
                    </section>
                </article>
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
    <!-- footer end -->
</body>
<script src="${pageContext.request.contextPath}/static/js/customerCenter/clickChangeBorder.js"></script>

</html>
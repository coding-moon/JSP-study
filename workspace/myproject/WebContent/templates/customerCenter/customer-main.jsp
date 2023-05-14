<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>키즈쑥쑥 고객센터</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/customerCenter/customer-main.css">
        <link rel="icon" href="${pageContext.request.contextPath}/static/resources/img/logo/icon.png">

    </head>
	
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
                <a title="문의등록하기" href="${pageContext.request.contextPath}/templates/customerCenter/enquiry.notice">문의하기</a>
                <a class="login" role="button" title="대화 상자를 엽니다." href="${pageContext.request.contextPath}/templates/joinLogin/login.member">로그인</a>
            </div>
        </header>
    </div>
    <!-- header end -->

    <!-- main start -->
    <main role="main">
        <section class="section hero">
            <div class="hero-inner">
                <div class="hero-text"></div>
             <!--    <form role="search" class="search search-full" accept-charset="UTF-8">
                    <input name="utf8" type="hidden" value="✓">
                </form> -->
            </div>
        </section>

        <div class="container">
            <section class="section knowledge-base">
                <div class="home-list-title">공지사항&nbsp;&nbsp;
                    <h5 style="display:inline">
                        <a href="${pageContext.request.contextPath}/templates/customerCenter/notice.jsp">더보기</a>
                    </h5>
                </div>
                <li class="home-list">
                    <a href="">2월, 고객센터 키즈쑥쑥 TEST</a>
                </li>
                <li class="home-list">
                    <a href="">[업데이트] iOS / 안드로이드 키즈쑥쑥 TEST(2023.02.27)</a>
                </li>
                <li class="home-list">
                    <a href="">[업데이트] 키즈쑥쑥 TEST(2023.01.05)</a>
                </li>
                <li class="home-list">
                    <a href="">크몽을 사칭하는 메시지, 키즈쑥쑥 TEST</a>
                </li>
                <li class="home-list">
                    <a href="">페널티 정책 안내 키즈쑥쑥 TEST</a>
                </li>
            </section>

            <section class="section knowledge-base">
                <div class="home-list-title">FAQ&nbsp;&nbsp;<h5 style="display:inline"><a href="${pageContext.request.contextPath}/templates/customerCenter/notice.jsp">더보기</a></h5>
                </div>
                <li class="home-list">
                    <a href="">[서비스 소개] 키즈쑥쑥은 어떻게 이용하나요? </a>
                </li>
                <li class="home-list">
                    <a href="">[서비스 소개] 키즈쑥쑥 이용가이드: 개인회원 편</a>
                </li>
                <li class="home-list">
                    <a href="">[서비스 소개] 키즈쑥쑥 이용가이드: 단체회원 편</a>
                </li>


            </section>
            <section class="section knowledge-base">
                <div class="home-list-title">기관 문의센터&nbsp;&nbsp;
                    <!-- <h5 style="display:inline">
                        <a href="">더보기</a>
                    </h5> -->
                </div>
                <ul class="blocks-list">

                    <div class="blocks-item">
                        <a href="${pageContext.request.contextPath}/templates/customerCenter/institution-notice.jsp" class="blocks-item-link">
                            <h4 class="blocks-item-title">공지사항</h4>
                        </a>
                    </div>

                    <div class="blocks-item">
                        <a href="${pageContext.request.contextPath}/templates/customerCenter/institutionFAQ.jsp" class="blocks-item-link">
                            <h4 class="blocks-item-title">FAQ</h4>
                        </a>
                    </div>
                </ul>
            </section>
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
            <a href="${pageContext.request.contextPath}/templates/customerCenter/enquiry.notice">1:1 문의하기</a>&nbsp;&nbsp;
        </div>
    </footer>
        <!-- footer end -->
    </body>
    <script src="${pageContext.request.contextPath}/static/js/customerCenter/clickChangeBorder.js"></script>

    </html>
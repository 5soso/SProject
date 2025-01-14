<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var = "ctp" value = "${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>inflearn_project</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <link
      rel="pr
    connect"
      href="https://fonts.googleapis.com"
    />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=DM+Sans:ital,opsz,wght@0,9..40,100..1000;1,9..40,100..1000&family=Noto+Sans+KR:wght@100..900&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="${ctp}/css/home/reset.css" />
    <link rel="stylesheet" href="${ctp}/css/home/header.css" />
    <link rel="stylesheet" href="${ctp}/css/home/nav.css" />
    <link rel="stylesheet" href="${ctp}/css/home/main.css" />
    <link rel="stylesheet" href="${ctp}/css/home/footer.css" />
    <link rel="stylesheet" href="${ctp}/css/member/memberLogin.css" />
  </head>
  <body>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <section class="header">
      <div class="header__wrapper">
        <div class="header_left">
          <ul>
            <li>
              <a href="#">
                <svg
                  width="20"
                  height="20"
                  viewBox="0 0 20 23"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                >
                  <path
                    d="M16.4702 7.30208C16.1056 6.46354 15.6135 5.71615 14.9937 5.07813C14.3558 4.4401 13.6267 3.92969 12.7882 3.5651C11.9497 3.20052 11.0383 3 10.0723 3C9.12446 3 8.21308 3.16406 7.35638 3.52865C6.49969 3.89323 5.75236 4.38542 5.09617 5.00521C4.43998 5.64323 3.92961 6.3724 3.56505 7.21094C3.2005 8.04948 3 8.96094 3 9.92708C3 10.875 3.16405 11.7865 3.5286 12.6432C3.89315 13.5 4.38529 14.2474 5.02326 14.9036C5.66122 15.5599 6.40855 16.0703 7.24702 16.4349C8.10371 16.7995 8.99686 17 9.96292 17H16.9988V10.0365C17.017 9.07031 16.8347 8.15885 16.4702 7.30208ZM7.79384 15.1406C7.11943 14.849 6.51792 14.4297 6.00755 13.9193C5.49717 13.3906 5.09617 12.7891 4.80453 12.1146C4.51289 11.4219 4.38529 10.7109 4.38529 9.94531C4.38529 9.16146 4.54934 8.43229 4.84098 7.75781C5.13262 7.08333 5.55186 6.5 6.06223 5.98958C6.59083 5.47917 7.19234 5.09635 7.86676 4.80469C8.5594 4.51302 9.27028 4.38542 10.0358 4.38542C10.8196 4.38542 11.5487 4.54948 12.2231 4.84115C12.8976 5.13281 13.4808 5.53385 13.9912 6.0625C14.5016 6.57292 14.8844 7.17448 15.176 7.84896C15.4676 8.52344 15.5952 9.25261 15.5952 10.0365V14.7396L10.5644 9.65365L11.6763 6.59115C11.8039 6.26302 11.6216 5.89844 11.2935 5.77083C10.9654 5.64323 10.6009 5.82552 10.4733 6.15365L9.58015 8.63281L8.01258 7.04688C7.75739 6.79167 7.35638 6.79167 7.11943 7.04688C6.86424 7.30208 6.86424 7.70313 7.11943 7.9401L10.9472 11.8594H8.17662C7.8303 11.8594 7.53866 12.151 7.53866 12.4974C7.53866 12.8438 7.8303 13.1354 8.17662 13.1354H12.1502C12.1685 13.1354 12.1867 13.1354 12.1867 13.1354L14.6656 15.6146H9.96292C9.17914 15.5964 8.48649 15.4505 7.79384 15.1406Z"
                    fill="#00C471"
                  ></path>
                </svg>
                교육</a
              >
            </li>
            <li>
              <a href="#">
                <svg
                  width="20"
                  height="20"
                  viewBox="0 0 20 23"
                  fill="none"
                  xmlns="http://www.w3.org/2000/svg"
                >
                  <path
                    fill-rule="evenodd"
                    clip-rule="evenodd"
                    d="M3 10.7626C3 7.3177 5.76662 4.52502 9.17943 4.52502H12.7955V7.11248H9.17943C7.1823 7.11248 5.56332 8.74672 5.56332 10.7626C5.56332 12.7786 7.1823 14.4128 9.17943 14.4128C11.1765 14.4128 12.7955 12.7786 12.7955 10.7626V7.11248H15.3589V10.7626C15.3589 14.2076 12.5922 17.0003 9.17943 17.0003C5.76662 17.0003 3 14.2076 3 10.7626Z"
                    fill="#858a8d"
                  ></path>
                  <path
                    d="M15.4272 5.91089C16.2235 5.91089 16.8691 5.25927 16.8691 4.45545C16.8691 3.65163 16.2235 3 15.4272 3C14.6309 3 13.9854 3.65163 13.9854 4.45545V5.91089H15.4272Z"
                    fill="#858a8d"
                  ></path>
                </svg>
                커리어</a
              >
            </li>
            <li><a href="#">INFCON</a></li>
          </ul>
        </div>
        <div class="header_right">
          <ul>
            <li><a href="#">기업</a></li>
            <li><a href="#">지식공유</a></li>
          </ul>
        </div>
        <div class="header_right_desktop">
          <ul>
            <li><a href="#">기업 서비스</a></li>
            <li><a href="#">지식공유 참여</a></li>
          </ul>
        </div>
      </div>
    </section>

    <nav class="nav-mobile">
      <div class="nav__wrapper">
        <div class="search-icon">
          <img
            src="./images/free-icon-list-search-7560656.png"
            alt="search"
            width="30"
            height="30"
          />
        </div>
        <div class="logo">
          <img src="https://cdn.inflearn.com/assets/brand/logo.png" />
        </div>
        <div class="login">
          <div class="mobile_right">
            <button class="btn-open-modal button-login">로그인</button>
            <a href="./view/join.html" type="button" class="button-join"
              >회원가입</a
            >
          </div>
        </div>
      </div>
    </nav>

    <nav class="nav-desktop">
      <div class="nav__wrapper">
        <div class="logo">
          <img src="https://cdn.inflearn.com/assets/brand/logo.png" />
        </div>
        <div class="desktop-nav">
          <ul>
            <li>강의</li>
            <li>로드맵</li>
            <li>멘토링</li>
            <li>커뮤니티</li>
          </ul>
        </div>
        <div class="desktop-search">
          <form class="input-form" onsubmit="return false;">
            <input
              type="text"
              id="search"
              class="nav-search-input"
              placeholder="나의 진짜 성장을 도와줄 실무 강의를 찾아보세요"
            />
          </form>
        </div>
        <div class="login">
          <div class="desktop-right">
            <button type="button" class="btn-desk-modal desktop-login">
              로그인
            </button>
            <a href="./view/join.html" class="desktop-join">회원가입</a>
          </div>
        </div>
      </div>
    </nav>

    <section class="banner">
      <div class="banner__wrapper">
        <div class="banner-slider">
          <img class="banner-img_1" />
          <div class="banner-mobile">
            <p class="banner-title">선착순 모집</p>
            <p class="banner-desc">
              국비지원 IT 부트캠프 여기 다 있다!<br />
              인프런에서 모아본 부트캠프 모음집📁
            </p>
          </div>
        </div>
        <div class="banner-slider">
          <img class="banner-img_2" />
          <div class="banner-mobile img_2">
            <p class="banner-title img_2">EVENT</p>
            <p class="banner-desc img_2">
              [📢속보] 인프콘 2024<br />무조건 갈 수 있는 방법 공개 돼...
            </p>
            <p class="banner-desc-desktop">
              인프콘 참가신청 소식 공유하고<br />
              참가 확정권, 발표자와의 1:1 멘토링권 받아가세요!
            </p>
          </div>
        </div>
        <div class="banner-slider">
          <img class="banner-img_3" />
          <div class="banner-mobile img_3">
            <p class="banner-title img_3">랜덤 추첨</p>
            <p class="banner-desc img_3">인프콘 2024 참가신청 시작 🏃<br /></p>
            <p class="banner-desc-desktop">
              2024.07.03(수) 15:00 ~ 07.08(월) 23:59<br />놓치지 말고
              신청하세요!
            </p>
          </div>
        </div>
      </div>
    </section>

    <section class="main-search">
      <div class="main-search__wrapper">
        <p>배우고, 나누고, 성장하세요</p>
        <div class="main-search-form">
          <form class="main-input-form" onsubmit="return false;">
            <input
              type="text"
              id="main-search-input"
              class="main-search-input"
              placeholder="배우고 싶은 지식을 입력해보세요."
            />
          </form>
        </div>
        <div class="main-search-icon__wrap">
          <div class="main-search-icon">
            <img src="images/_coding-test.png" />
            <span>#코딩테스트</span>
          </div>
          <div class="main-search-icon">
            <img src="images/ChatGPT.png" />
            <span>#chatGPT</span>
          </div>
          <div class="main-search-icon">
            <img src="images/byManage.png" />
            <span>#부트캠프</span>
          </div>
          <div class="main-search-icon">
            <img src="images/joystick.png" />
            <span>#게임개발</span>
          </div>
          <div class="main-search-icon icon-desk">
            <img src="images/보안.png" />
            <span>#보안</span>
          </div>
          <div class="main-search-icon icon-desk">
            <img src="images/모바일.png" />
            <span>#모바일</span>
          </div>
          <div class="main-search-icon icon-desk">
            <img src="images/데이터.png" />
            <span>#데이터</span>
          </div>
          <div class="main-search-icon icon-desk">
            <img src="images/국비지원교육.png" />
            <span>#국비지원교육</span>
          </div>
        </div>
      </div>
    </section>

    <footer class="footer-mobile">
      <div class="accordion__wrapper">
        <span class="accordion-title">인프런</span>
        <div class="arrow-wrap">
          <span class="arrow-top"></span>
          <span class="arrow-bottom"></span>
        </div>
      </div>
      <div class="accordion-list">
        <ul>
          <li>인프런 소개</li>
          <li>인프런 피드</li>
          <li>수강평 모아보기</li>
          <li>블로그</li>
        </ul>
      </div>
    </footer>

    <footer class="footer-desktop">
      <div class="footer__wrapper">
        <div class="footer-list">
          <ul class="">
            <li class="list-title">인프런</li>
            <li>인프런 소개</li>
            <li>인프런 피드</li>
            <li>수강평 모아보기</li>
            <li>블로그</li>
          </ul>
          <ul>
            <li class="list-title">신청하기</li>
            <li>지식공유참여</li>
            <li>멘토링 소개</li>
            <li>인프런 비지니스</li>
            <li>인프런 제휴</li>
          </ul>
          <ul>
            <li class="list-title">코드등록</li>
            <li>수강코드 등록</li>
            <li>포인트코드 등록</li>
          </ul>
          <ul>
            <li class="list-title">고객센터</li>
            <li>공지사항</li>
            <li>자주묻는 질문</li>
            <li>저작권 신고센터</li>
            <li>수료증 확인</li>
            <li>강의·기능요청</li>
          </ul>
          <ul>
            <li class="list-title">인프랩</li>
            <li>인프랩 실Log</li>
            <li>With us</li>
            <li>인프랩 스토리</li>
            <li>인프랩 테크</li>
            <li>IT 인재 채용 서비스</li>
          </ul>
        </div>
      </div>
      <div class="footer-bottom">
        <div class="footer-bottom-wrapper">
          <ul class="footer-bottom-list">
            <li>
              <img src="https://cdn.inflearn.com/assets/brand/logo.png" />
            </li>
            <li>개인정보처리방침</li>
            <li>이용약관</li>
            <li class="last-list">We Are Hiring</li>
          </ul>
          <p class="footer-bottom-desc">
            (주)인프랩 | 대표자: 이형주 | 사업자번호: 499-81-00612 사업자 정보
            확인<br />
            통신판매업: 2018-성남분당B-0062 | 개인정보보호책임자: 이동욱 |
            이메일: info@inflearn.com<br />
            전화번호: 070-4948-1181 | 주소: 경기도 성남시 분당구 판교로289번길
            20 3동 5층
          </p>
          <p class="footer-bottom-desc">©INFLAB. ALL RIGHTS RESERVED</p>
        </div>
      </div>
    </footer>

    <div class="talk">
      <img src="images/channeltalk.png" />
    </div>
    <div class="modal">
      <div class="modal_body">
        <span class="modal-exit"><a href="/">✕</a></span>
        <p class="modal-logo">
          <img src="https://cdn.inflearn.com/assets/brand/logo.png" />
        </p>
        <form class="login-form">
          <input
            type="text"
            id="email"
            class="email-input"
            placeholder="이메일"
          />
          <input
            type="password"
            id="password"
            class="password-input"
            placeholder="비밀번호"
          />
        </form>
        <div class="modal-login-button">
          <button class="modal-button">로그인</button>
        </div>
        <div class="login-modal-bottom">
          <div class="lmb"><a>아이디(이메일) 찾기</a></div>
          <div class="lmb"><a>비밀번호 찾기</a></div>
          <div class="lmb"><a>회원가입</a></div>
        </div>
        <div class="login-modal-footer">
          <p>간편로그인</p>
        </div>
        <div class="modal-footer-icon">
          <div>
            <img src="images/free-icon-kakao-talk-3991999.png" />
            <img src="images/google_2335397.png" />
            <img src="images/github_13170533.png" />
            <img src="images/apple_831329.png" />
          </div>
        </div>
      </div>
    </div>

    <script src="./js/accordion.js"></script>
    <script src="./js/modal.js"></script>
  </body>
</html>
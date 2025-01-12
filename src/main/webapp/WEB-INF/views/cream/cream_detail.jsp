<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>크림 상세 페이지</title>
<!-- 자바스크립트 파일 -->
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/auction/cream_detail.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/jquery-3.7.0.js"></script>

<!-- css파일  -->
<link href="${pageContext.request.contextPath }/resources/css/admin/common.css" rel="stylesheet" type="text/css">

<!-- 탭용 임시 css -->
<style>
    /* 탭 메뉴 스타일 설정 */
    .find_tab {
        cursor: pointer;
        padding: 10px;
        background-color: #f2f2f2;
        display: inline-block;
        margin-right: 5px;
    }
    .find_tab.off {
        background-color: #ccc;
    }
    .find_cont {
        display: none;
    }
    .find_cont.active {
        display: block;
    }
</style>

</head>
<body>
<h1>CREAM</h1>
<!-- 	좌측 상품 사진 -->
	<img src="#-el">
	<h5>카테고리 우측 첫번째줄 -el</h5>
	<h3><a href="#">브랜드명-el 누르면 브랜드 모음으로 감</a></h3>
	<h3>제품 이름(영)-el</h3><img alt="하트 아이콘(찜)" src="#" >
	<h4>제품 이름(한)-el</h4>
	<h4>사이즈-el</h4>
	
	<hr>
	
	<h4>최근 거래가-el</h4><h2>nn원-el</h2>
	<input type="button" value="구매" onclick="cream_buying.jsp">	
	<!-- 구매 디테일 페이지 필요함 -->
	<input type="button" value="판매" onclick="cream_selling.jsp">	
	<!-- 판매 디테일 페이지 필요함 -->
	
	<h3>상품정보</h3>
		<table>
			<tr>
				<th>모델번호</th>
				<th>출시일</th>
				<th>컬러</th>
				<th>발매가</th>
			</tr>
			
<%-- 		<c:forEach var="member" items="${memberList }"> --%>
<!-- 			<tr> -->
<%-- 				<td>${member.idx }</td> --%>
<%-- 				<td>${member.name }</td> --%>
<%-- 				<td>${member.id }</td> --%>
<%-- 				<td>${member.email }</td> --%>
<!-- 			</tr> -->
<%-- 		</c:forEach> --%>
		</table>
	
		
	<!-- 비번찾기 find.jsp에서 소스따오기 -->
	<!-- 1개월 3개월 6개월 1년 전ㅊㅔ.. 많은데 좀 줄일까요? -->
	<!-- 그래프로 나타냅니다 -->
<div id="sec_con" class="w3-container-main inr">
    <h1 class="con_title">시세조회</h1>
    
    <!-- 1개월, 3개월, 6개월, 1년, 전체 탭 그룹 -->
    <div class="find_wrap">
        <div class="cont_box">
            <div class="find_tit">
                <div class="find_tab">
                    <p>1개월</p>
                </div>
                <div class="find_tab">
                    <p>3개월</p>
                </div>
                <div class="find_tab">
                    <p>6개월</p>
                </div>
                <div class="find_tab">
                    <p>1년</p>
                </div>
                <div class="find_tab">
                    <p>전체</p>
                </div>
            </div>
            <div class="find_cont active">
                차트 넣기 1
            </div>
            <div class="find_cont">
                차트 넣기 3
            </div>
            <div class="find_cont">
                차트 넣기 6
            </div>
            <div class="find_cont">
                차트 넣기 1년
            </div>
            <div class="find_cont">
                차트 넣기 전체
            </div>
        </div>
    </div>
    
  <!-- 사이즈, 거래일, 거래가 탭 그룹 -->
    <div class="find_wrap">
        <div class="cont_box">
            <div class="find_tit">
                <div class="find_tab">
                    <p>체결거래</p>
                </div>
                <div class="find_tab">
                    <p>판매입찰</p>
                </div>
                <div class="find_tab">
                    <p>구매입찰</p>
                </div>
            </div>
            <div class="find_cont active">
                <table border="1">
					<tr>
						<th>사이즈</th>
						<th>거래가</th>
						<th>거래일</th>
						<!-- 거래일 23/07/24 형태로 fmt추가 완료 -->
					</tr>
			
<%-- 				<c:forEach var="member" items="${memberList }"> --%>
<!-- 				<tr> -->
	<%-- 				<td>${member.idx }</td> --%>
	<%-- 				<td>${member.name }</td> --%>
	<%-- 				<td><fmt:formatDate value="${board.board_date }" pattern="yy-MM-dd" />  --%>
<!-- 				</tr> -->
<%-- 				</c:forEach> --%>
				</table>
            </div>
            <div class="find_cont">
                <table border="1">
					<tr>
						<th>사이즈2</th>
						<th>거래가</th>
						<th>거래일</th>
						<!-- 거래일 23/07/24 형태로 fmt추가 완료 -->
					</tr>
			
<%-- 				<c:forEach var="member" items="${memberList }"> --%>
<!-- 				<tr> -->
	<%-- 				<td>${member.idx }</td> --%>
	<%-- 				<td>${member.name }</td> --%>
	<%-- 				<td><fmt:formatDate value="${board.board_date }" pattern="yy-MM-dd" />  --%>
<!-- 				</tr> -->
<%-- 				</c:forEach> --%>
				</table>
            </div>
            <div class="find_cont">
                <table border="1">
					<tr>
						<th>사이즈</th>
						<th>거래가</th>
						<th>거래일</th>
						<!-- 거래일 23/07/24 형태로 fmt추가 완료 -->
					</tr>
			
<%-- 				<c:forEach var="member" items="${memberList }"> --%>
<!-- 				<tr> -->
	<%-- 				<td>${member.idx }</td> --%>
	<%-- 				<td>${member.name }</td> --%>
	<%-- 				<td><fmt:formatDate value="${board.board_date }" pattern="yy-MM-dd" />  --%>
<!-- 				</tr> -->
<%-- 				</c:forEach> --%>
				</table>
            </div>
        </div>
    </div>
</div>
	
		<button onclick="dealsListPopup()">체결 거래 내역 더 보기- popup</button>
	
	<h1>연관상품</h1>
	<hr>
	<h3>상품정보</h3>
	<p>상품정보 단락 </p>
	
	<h3>판매자정보</h3>
	<h3>판매자 후기</h3>
</body>
</html>
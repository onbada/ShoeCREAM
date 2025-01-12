<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/resources/css/junggo/junggo_product_search.css"	rel="stylesheet">
<link href="${pageContext.request.contextPath }/resources/css/junggo/inc/product_item_box.css"	rel="stylesheet">
<link href="${pageContext.request.contextPath }/resources/css/inc/side_category.css"	rel="stylesheet">
<link href="${pageContext.request.contextPath }/resources/css/etc/bootstrap.min.css" rel="stylesheet">
<script	src="${pageContext.request.contextPath }/resources/js/etc/bootstrap.bundle.min.js"></script>
</head>
<body>
	
	<h1>junggo search</h1>
	
	<main class="container" >	
		<article class="row">
			<section class="sideCategoryWrap" >
				<jsp:include page="../inc/side_category_lc.jsp"></jsp:include>
			</section>
			<section class="itemListWrap offset-2 col-10 container" style="border:1px solid black">
				<div class="row row-cols-auto">
						<div class="col mt-2">
							<jsp:include page="./inc/product_item_box.jsp"></jsp:include>
						</div>
						<div class="col mt-2">
							<jsp:include page="./inc/product_item_box.jsp"></jsp:include>
						</div>
						<div class="col mt-2">
							<jsp:include page="./inc/product_item_box.jsp"></jsp:include>
						</div>
						<div class="col mt-2">
							<jsp:include page="./inc/product_item_box.jsp"></jsp:include>
						</div>
						<div class="col mt-2">
							<jsp:include page="./inc/product_item_box.jsp"></jsp:include>
						</div>

				</div>
			</section>
		</article>
	</main>
	
<%-- <script	src="${pageContext.request.contextPath }/resources/js/inc/side_category.js"></script> --%>

</body>
</html>
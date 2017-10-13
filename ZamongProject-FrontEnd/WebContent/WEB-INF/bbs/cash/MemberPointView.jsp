<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>



<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<link rel="icon" href="<c:url value='/Image/자몽.jpg'/>" />
	
<title>DCND BackEnd 회원관리 페이지</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마(Bootstrap theme) -->
<link rel="stylesheet"
	href="<c:url value='/bootstrap/css/bootstrap-theme.min.css'/>">

	
</head>


<body role="document">


	<!-- 고정된 네비바 -->

	<!-- 고정 네비바 끝 -->
	<div class="container theme-showcase" role="main">

	

		<!-- 실제내용의 제목표시 -->
	
			<div class="tb_list02">
			<table border="1" style="width:100%;">
				<caption>이 표는 </span> 자몽
				 캐쉬 이용내역 전체 리스트로 번호, 날짜, 유형, 내용, 적립금액, 차감금액, 유효기간 내용을 포함하고 있습니다. </caption>
				<colgroup><col style="width:40px" /><col style="width:108px" /><col style="width:108px;" /><col /><col style="width:100px" /><col style="width:100px" /><col style="width:110px" /></colgroup>
				<thead>
				
					<tr>
						<th scope="col"><div class="wrap pd_none">NO</div></th>
						<th scope="col"><div class="wrap">날짜</div></th>
						<th scope="col"><div class="wrap">유형</div></th>
						<th scope="col"><div class="wrap">내용</div></th>
						<th scope="col"><div class="wrap">차감금액</div></th>				 
				
					</tr>
					
					
				
					
				</thead>
	<c:choose>
			<c:when test="${empty list }">
				<tr bgcolor="white" align="center">
					<td colspan="6">차감된 캐쉬가 없어요</td>
				</tr>
			</c:when>
			<c:otherwise>
				<c:forEach var="item" items="${list}" varStatus="loop">
				
				
					<tr >		
							
						<td class="no"align="center"><div class="wrap">${item.bp_no}</div></td>
						<td><div class="wrap"align="center">${item.bp_regidate}</div></td>
							<td div class="wrap" style="text-align: center;">${item.pd_name }</td>
							<td div class="wrap"style="text-align: center;">스트리밍 결제</td>							
						<td><div class="wrap"align="center">${item.bp_price}원</div></td>
					
						</tr>
					
				
					
					
					
				</c:forEach>
			</c:otherwise>
		</c:choose>		
						
	</table>
</div>
					

	</div>
	<!-- //테이블 작성 -->

	

	
	<!-- /내용끝 -->

	
	
	
</body>
</html>
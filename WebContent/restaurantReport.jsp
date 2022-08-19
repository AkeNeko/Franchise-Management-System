<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>본사 메인</title>
	<link href="all_CSS/restaurantReport.css?ver1" rel="stylesheet" type="text/css">
</head>

<body>
	<h1>식당 메인</h1>
	
	<div style="text-align: center;">
		<header>
			<nav>
				<ul>
					<li>
						<a href="restaurantReport.jsp">
							<input id = "report" class = "menu" type="button" value="직원 관리 및 보고"/>
						</a>
					</li>
					<li>
						<a href="restaurantFood.jsp">
							<input id = "foodMaterials" class = "menu" type="button" value="식자재 재고 관리"/>
						</a>
					</li>
					<li>
						<a href="restaurantFoodOrder.jsp">
							<input id = "foodMaterialsOrder" class = "menu" type="button" value="식자재 주문 요청"/>
						</a>
					</li>
					<li>
						<a href="restaurantPayment.jsp">
							<input id = "paymentCheck" class = "menu" type="button" value="결재 확인"/>
						</a>
					</li>
					<li>
						<a href="restaurantSales.jsp">
							<input id = "salesReport" class = "menu" type="button" value="매출 보고서"/>
						</a>
					</li>
					<li>
						<a href="restaurantInquiry.jsp">
							<input id = "inquiry" class = "menu" type="button" value="1대1 문의"/>
						</a>
					</li>
				</ul>
			</nav>
		</header>
	</div>
	
	<div>
		<footer id="teamname">
			<p>201595033 박지훈</p>
			<p>2014</p>
			<p>2014</p>
		</footer>
	</div>
</body>

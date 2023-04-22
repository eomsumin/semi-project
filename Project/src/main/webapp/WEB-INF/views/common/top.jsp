<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en" data-bs-theme="auto">
  	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="">
		<meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
		<meta name="generator" content="Hugo 0.111.3">
		<title>Semi-animal</title>
		<link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/headers/">
	    
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

		<style>
	    	header{
	    		position: sticky;
				top: 2rem;
				z-index: 1020;
				background: rgba(255,255,255,0.9);
	    	}
			.b-example-divider {
				width: 100%;
				height: 2rem;
				background-color: rgb(26, 188, 156);
				border-width: 1px 0;
				box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
				position: sticky;
				top: 0;
				z-index: 1020;
			}
			.text-small {font-size: 85%;}
			.img-logo{width: 72px; height: 66px; margin-right: 25px;}
			.text-color{color: black;}
			
		</style>

	</head>
	<body>
 		<c:set value="${ pageContext.servletContext.contextPath }" var="contextPath" scope="application"/>
  
		<div class="b-example-divider"></div>

		<header class="p-3 mb-3 border-bottom">
    		<div class="container">
  				<div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
        			<a href="${ contextPath }" class="d-flex align-items-center mb-2 mb-lg-0 link-body-emphasis text-decoration-none">
						<img src="img/logo.png" class="img-logo">
        			</a>

        			<ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
						<li><a href="#" class="nav-link px-2 link-body-emphasis text-color">집사매칭</a></li>
						<li><a href="#" class="nav-link px-2 link-body-emphasis text-color">쇼핑하기</a></li>
						<li><a href="#" class="nav-link px-2 link-body-emphasis text-color">이용후기</a></li>
					</ul>

					<div class="dropdown text-end">
						<a href="#" class="d-block link-dark text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
							<img src="https://github.com/mdo.png" alt="mdo" width="48" height="48" class="rounded-circle image-block">
							<span class="text-small fw-bold">홍길동</span>
						</a>
          				
						<ul class="dropdown-menu text-small">
							<li><a class="dropdown-item" href="#">마이페이지</a></li>
							<li><a class="dropdown-item" href="#">옵션2</a></li>
							<li><a class="dropdown-item" href="#">옵션3</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="#">로그아웃</a></li>
						</ul>
					</div>
				</div>
			</div>
		</header>

		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous">

		</script>
		
	</body>
</html>

<%@page import="erp.dto.LoginDTO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="/kimsaemERP/common/css/main.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
	/* Remove the navbar's default margin-bottom and rounded borders */
	.navbar {
		margin-bottom: 0;
		border-radius: 0;	
	}
	body{
		color: black;
	}
	/*  #toparea{
		padding: 30px;
	}  */
	/* body{
		background-color: #edeef1
	} */
</style>
<title>Insert title here</title>
</head>
<body>
	spring으로 작성하는 WEB-INF하위 content.jsp
	<div style="background-color: #edeef1;padding: 20px;height: 800px">
			<div class="row" style="margin-left: auto;margin-right: auto;">
			 	<div class="col-sm-3" 
			 	style="background-color: white;margin-right:10px;padding: 0px ">
			 		 <div
			 		 style="border-color:white;height: 800px;">
				        <div style="background-color:#63cde7;padding: 20px;
				        font-family:HY-견고딕;font-size: 16pt;color: white; font-weight: bolder;">
				       	${loginUser.job_category }
				        </div>
      				 	<jsp:include page="${menupath }"></jsp:include>
      				 </div>
			 	</div>
			 	<div class="col-sm-8" style="background-color: white;height: 800px;">
			 		<jsp:include page="${viewpath }"></jsp:include>
			 	</div>
			</div>
	</div>
</body>
</html>





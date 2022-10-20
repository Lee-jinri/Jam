<!--메인페이지에 들어갈 내용  -->  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<head>
	<script>
		$(function(){
			$("#join").click(function(){
				location.href = "/member/join";
			});
		})
	</script>

</head>
<body>

<header>
	<div class="container">
		JAM
	</div>
</header>


<input type="button" id="join" value="회원가입"/>


</body>
</html>
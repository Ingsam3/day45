<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../include/header.jsp"/>


<%--서브 메인이미지--%>

<div id="sub_img_member"></div>
<div class="clear"></div>

<%--서브 메뉴 --%>
<div id="sub_menu">
	<ul>
		<li><a href="join.jsp">Join Us</a></li>
		<li><a href="#">Privacy Policy</a></li>
	</ul>
</div>

<%--서브 본문--%>

<article id="sub_main_cont">

<h1>join Us</h1>
	<form action="" id="join">
		<fieldset><%-- fieldset: 폼 입력 양식을 그룹화, 그룹경계선 만듦 --%>
			<legend>Basic</legend>
			<label>User Id</label>
			<input type="text" class="id">
			<input type="button" value="IdCheck" class="dup"><br>
			
			<label>Password</label>
			<input type="password" class="pass"><br>
			
			<label>Retype Password</label>
			<input type="password" class="pass"><br>
			
			<label>User Name</label>
			<input type="text" class="nick"><br>
			
			<label>Email</label>
			<input type="email" class="email"><br>
			
			<label>Retype Email</label>
			<input type="email" class="email"><br>
		</fieldset>
		<fieldset>
			<legend>Option</legend> <%--부가정보 --%>
			<label>Address</label>
			<input type="text" class="addr"><br>
			
			<label>Tel</label>
			<input type="tel" class="tel"><br>
			
			<label>Phone</label>
			<input type="tel" class="phone"><br>
		</fieldset>
		
		<div class="clear"></div>
		
		<div id="button">
			<input type="button" value="Submit" class="submit">
			<input type="button" value="Cancel" class="cancel">
		</div>
	</form>



</article>    

<%-- 하단 공통페이지 외부 포함 페이지 --%>
<%@ include file ="../include/footer.jsp" %>
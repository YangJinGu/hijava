<%@page import="model.BoardBean"%>
<%@page import="model.BoardDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	BoardDAO bdao = new BoardDAO();
	
	int startRow;
	int endRow;
	int currentPage;
	int pageBlock;
	//Vector<BoardBean> vec = bdao.getAllBoard(startRow, endRow);
%>
<center>
<h2> 전체 게시글 보기</h2>
	<table width="700" border="1">
		<tr height="40">
			<td width="50" align="center"> 번호 </td>
			<td width="320" align="center"> 제목 </td>
			<td width="100" align="center"> 작성자 </td>
			<td width="150" align="center"> 작성일 </td>
			<td width="80" align="center"> 조회수 </td>
		</tr>
	</table>
</center>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>reply.jsp<br>
	<fmt:requestEncoding value="utf-8"/>
	<jsp:useBean id="dao" class="board.BoardDAO"/>
	<jsp:useBean id="dto" class="board.BoardDTO"/>
	<jsp:setProperty property="*" name="dto"/>
	${dao.reply(dto) }
	<c:redirect url="list.jsp"/>
</body>
</html>
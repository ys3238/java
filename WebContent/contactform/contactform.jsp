<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//받아 주는 놈 만듭시다.
    	//넘어 오는 데이터
    	//name = 이름 & email=이메일 & subject=제목 & message=메세지
    	//한글처리
    	request.setCharacterEncoding("utf-8");
    	String name = request.getParameter("name");
    	String email = request.getParameter("email");
    	String subject = request.getParameter("subject");
    	String message = request.getParameter("message");
    	
    	//확인용
    	System.out.println(name);
    	System.out.println(email);
    	System.out.println(subject);
    	System.out.println(message);
    	
    	out.println("OK");
    %>

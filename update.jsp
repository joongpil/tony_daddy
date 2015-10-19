<%@ page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.*" %>
<%@ page import="basekr.*" %>

<%
	//test
	request.setCharacterEncoding("UTF-8");
	int id_new = Integer.parseInt(request.getParameter("id"));
	String nick_new = request.getParameter("nick");
	String password_new = request.getParameter("password");
	String name_new = request.getParameter("name");
	String country_new = request.getParameter("country");
	
	BoardCrud myCrud = Crud.getInstance();
	myCrud.createUpdate(nick_new, password_new, name_new, country_new, id_new);
%>

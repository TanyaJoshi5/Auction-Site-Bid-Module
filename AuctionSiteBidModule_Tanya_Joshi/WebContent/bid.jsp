<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Bid Submitted</title>
		<style>
		body
		{
			background-color:#ffff00;
		}
		</style>
	</head>
	<body style="text-align:center;">
		<br><h1>Bid Submitted</h1><br>
		<p>Your bid is now active. If your bid is successful, you will be notified within 24 hours of the close of bidding.</p>
		<br>
		<% 
			String o1=(String)request.getAttribute("id");
			String o2=(String)request.getAttribute("name");
			String o3=(String)request.getAttribute("yourname");
			String o4=(String)request.getAttribute("email");
			String o5=(String)request.getAttribute("amount");
			String o6=(String)request.getAttribute("auto");
		%>
		<table style="width:50%;border:1 px;font-size:18px;" border="1" align="center">
			<tr>
				<th style="background-color:black;color:white;"><%out.println(o2);%></th>
			</tr>
			<tr>
				<th>ItemID: <%out.println(o1); %> </th>
			</tr>
			<tr>
				<th>Name: <%out.println(o3);%></th>
			</tr>
			<tr>
				<th>Email Address: <%out.println(o4);%></th>
			</tr>
			<tr>
				<th>Bid Price: <%out.println("Rs "+o5+".0");%></th>
			</tr>
			<tr>
				<th>Auto-increment Price: <%out.println(o6);%></th>
			</tr>
		</table>
	</body>
</html>
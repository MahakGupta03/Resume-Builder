<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Resume</title>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body class="container" style="background-color:#cfd1d0">
<%

String name = (String)request.getAttribute("name");
String address = (String)request.getAttribute("address");
String nationality = (String)request.getAttribute("nationality");
String dob = (String)request.getAttribute("dob");
String contact = (String)request.getAttribute("contact");
String email = (String)request.getAttribute("email");
String skill = (String)request.getAttribute("skill");
String clg = (String)request.getAttribute("clg");
String percentage = (String)request.getAttribute("percentage");
String objective = (String)request.getAttribute("objective");

%>
<form class="form-group mt-5 card card-body offset-1" style="height:60rem;width:80%" >

<h2><% out.println(name); %></h2>
<hr style="width:100%", size="3", color=black>

<h5><u>Objective</u></h5>
<% out.println(objective); %>

<hr style="width:100%", size="3", color=black>

<h5><u>Contact Details</u></h5>
<% out.println(email); %><br>
<% out.println(contact); %><br>
<% out.println(address); %>
<hr style="width:100%", size="3", color=black>
<h5><u>Skills</u></h5>
<p>I am skilled in <%out.println(skill); %></p>

<hr style="width:100%", size="3", color=black>

<h5><u>Qualifications</u></h5>
Percentage in 12th :  <% out.print(percentage);%>%<br>
College :   <%out.println(clg);%>

<hr style="width:100%", size="3", color=black>

<h5><u>Reference</u></h5>

</form>
</body>
</html>
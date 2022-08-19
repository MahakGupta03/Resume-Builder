<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resume Website</title>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
</head>
<body class="container-fluid">
<h1 style="text-align:center">Enter below details</h1>
	<form action="resume" class="form card mt-4 mb-5">
	<h3 style="margin-left:15px">Personal Information</h3>
  <div class="form-group col-md-3">
    <label for="exampleFormControlInput1">Name</label>
    <input type="text" name="name" class="form-control" id="exampleFormControlInput1" placeholder="Enter your full name" required>
  </div>

  <div class="form-group col-md-5">
    <label for="inputAddress">Address</label>
    <input type="text"  name ="address"class="form-control" id="inputAddress" placeholder="Enter your address" required>
  </div>
  <div class="form-group col-md-3">
    <label for="exampleFormControlInput1">Nationality</label>
    <input type="text" name="nationality" class="form-control" id="exampleFormControlInput1" required>
  </div>
  
  <div class="form-group col-md-3">
    <label for="exampleFormControlInput1">Date of birth</label>
    <input type="date" name="dob" class="form-control" id="exampleFormControlInput1"  required>
  </div>
  
   <div class="form-group col-md-3">
    <label for="exampleFormControlInput1">Contact</label>
    <input type="text" name="contact" class="form-control" id="exampleFormControlInput1" required>
  </div>
  
   <div class="form-group col-md-3">
    <label for="exampleFormControlInput1">Email</label>
    <input type="email" name="email" class="form-control" id="exampleFormControlInput1" placeholder="Enter your email" required>
  </div>
  

  <h3 style="margin-left:15px">Skills</h3>
  <div class="form-group col-md-3 ">
    <label for="exampleFormControlInput1">Skills (use ',' for more than one)</label>
    <input type="text" name="skill" class="form-control" id="exampleFormControlInput1" required>
  </div>
  
  <h3 style="margin-left:15px">Qualification</h3>
   <div class="form-group col-md-3">
    <label for="exampleFormControlInput1">Percentange (12th)</label>
    <input type="text" name="percentage" class="form-control" id="exampleFormControlInput1" required>
  </div>
   <div class="form-group col-md-3">
    <label for="exampleFormControlInput1">College/University</label>
    <input type="text" name="clg" class="form-control" id="exampleFormControlInput1" required>
  </div>
  
 
  <h3 style="margin-left:15px">Objective</h3>
  <div class="form-group col-md-10">
    <input type="text" name="objective" class="form-control" id="exampleFormControlInput1" required>
  </div>



<div class="form-group col-md-3">
   <button type="submit" class="btn btn-primary">Generate Resume</button>
  </div>
</form>

</body>
</html>
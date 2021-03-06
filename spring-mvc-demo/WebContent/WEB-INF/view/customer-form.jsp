<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
	<title>Customer Registration Form</title>
	
	<style>
		.error{color:red}
	</style>
</head>

<body>

<i>Fill out the form. Asterisk(*) mean field is required</i>
<br><br>
	<form:form action="processForm" modelAttribute="customer">
	
		First name: <form:input path="firstName" />
		
		<br><br>
	
		Last name (*): <form:input path="lastName" />
		<form:errors path="lastName" cssClass="error" />
		
		<br><br>
	
		Free passes (*): <form:input path="passes" />
		<form:errors path="passes" cssClass="error" />
		
		<br><br>
		
		Postal Code (*): <form:input path="postalCode" />
		<form:errors path="postalCode" cssClass="error" />
		
		<br><br>
	
		<input type="submit" value="Submit" />
	
	</form:form>


</body>

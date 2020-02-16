<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
	<title>Student Registration Form</title>
</head>

<body>

	<form:form action="processForm" modelAttribute="student">
	
		First name: <form:input path="firstName" />
		
		<br><br>
	
		Last name: <form:input path="lastName" />
		
		<br><br>
		
		<form:select path="country">
		
			<form:option value="Bulgaria" label="Bulgaria"></form:option>
			<form:option value="Polen" label="Polen"></form:option>
			<form:option value="Maroko" label="Maroko"></form:option>
			<form:option value="China" label= "China"></form:option>
			
		</form:select>
		
		<br><br>
	
		<input type="submit" value="Submit" />
	
	</form:form>


</body>

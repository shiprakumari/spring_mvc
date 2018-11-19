<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Registration Page</h1>
	<c:url var="myAction" value="checkregister.obj"></c:url>
	<form:form method="post" modelAttribute="register" action="checkregister.obj">
Enter firstName:<form:input path="firstName" />
		<br />
Enter lastName:<form:input path="lastName" />
		<br />
		Enter gender:<form:radiobutton path="gender" value="M" label="M" />
		<form:radiobutton path="gender" value="F" label="F" />
		<br />
Enter email:<form:input path="email" />
		<br />
Select	Skillset:
	<form:checkbox path="skillSet" value="java" label="java" />
		<br />
		<form:checkbox path="skillSet" value="spring" label="spring" />
		<br />
		<form:checkbox path="skillSet" value="hibernate" label="hibernate" />
		<br />
		<form:checkbox path="skillSet" value="struts" label="struts" />
		<br />
		<form:checkbox path="skillSet" value="servlet" label="servlet" />
		<br />

		
Enter city:<form:select path="city">
			<form:option value="Mumbai"></form:option>
			<form:option value="Delhi"></form:option>
			<form:option value="Pune"></form:option>
			<form:option value="Chennai"></form:option>
			<form:option value="Hyderabad"></form:option>
			<form:option value="Kolkata"></form:option>
			<form:option value="Banglore"></form:option>
		</form:select>

		<input type="submit" value="Login" />
	</form:form>

</body>
</html>
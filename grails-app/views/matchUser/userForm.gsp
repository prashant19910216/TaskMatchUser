<%--
  Created by IntelliJ IDEA.
  User: Prashant
  Date: 9/12/15
  Time: 9:42 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<div>
    <g:form id="matchUser" controller="matchUser" action="matchUserWithCSV">
        <label>FirstName</label>
        <g:textField name="firstName" id="firstName" required="required"></g:textField><br/>
        <label>LastName</label>
        <g:textField name="lastName" id="lastName" required="required"></g:textField><br/>
        <label>Address</label>
        <g:textField name="address" id="address" required="required"></g:textField><br/>
        <g:submitButton name="submit" value="Match" id="submit"></g:submitButton>
    </g:form>
</div>

</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: Prashant
  Date: 9/12/15
  Time: 9:42 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Match User </title>
    <style type="text/css">
    .form-style-4{
        width: 450px;
        font-size: 16px;
        background: #495C70;
        padding: 30px 30px 15px 30px;
        border: 5px solid #53687E;
    }
    .form-style-4 input[type=submit],
    .form-style-4 input[type=button],
    .form-style-4 input[type=text],
    .form-style-4 input[type=email],
    .form-style-4 textarea,
    .form-style-4 label
    {
        font-family: Georgia, "Times New Roman", Times, serif;
        font-size: 16px;
        color: #fff;

    }
    .form-style-4 label {
        display:block;
        margin-bottom: 10px;
    }
    .form-style-4 label > span{
        display: inline-block;
        float: left;
        width: 150px;
    }
    .form-style-4 input[type=text],
    .form-style-4 input[type=email]
    {
        background: transparent;
        border: none;
        border-bottom: 1px dashed #83A4C5;
        width: 275px;
        outline: none;
        padding: 0px 0px 0px 0px;
        font-style: italic;
    }
    .form-style-4 textarea{
        font-style: italic;
        padding: 0px 0px 0px 0px;
        background: transparent;
        outline: none;
        border: none;
        border-bottom: 1px dashed #83A4C5;
        width: 275px;
        overflow: hidden;
        resize:none;
        height:20px;
    }

    .form-style-4 textarea:focus,
    .form-style-4 input[type=text]:focus,
    .form-style-4 input[type=email]:focus,
    .form-style-4 input[type=email] :focus
    {
        border-bottom: 1px dashed #D9FFA9;
    }

    .form-style-4 input[type=submit],
    .form-style-4 input[type=button]{
        background: #576E86;
        border: none;
        padding: 8px 10px 8px 10px;
        border-radius: 5px;
        color: #A8BACE;
    }
    .form-style-4 input[type=submit]:hover,
    .form-style-4 input[type=button]:hover{
        background: #394D61;
    }
    </style>
</head>

<body>
<label for="field4">
    <span>Please Enter the desire information</span>
</label>
<g:form id="matchUser" class="form-style-4" controller="matchUser" action="matchUserWithCSV">
        <label for="field1">
        <span>FirstName</span>
        <g:textField name="firstName" id="firstName" required="required"></g:textField>
        </label>
    <label for = "field2">
    <span>Last Name</span>
    <g:textField name="lastName" id="lastName" required="required"></g:textField>
    </label>
    <label for="field3">
    <span>Address</span>
    <g:textField name="address" id="address" required="required"></g:textField>
    </label>
    <g:submitButton name="submit" value="Match" id="submit"></g:submitButton>
    </g:form>

</body>
</html>
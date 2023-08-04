<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<h1>Dear Employee, Please enter your details</h1>

<form:form action="showDetails" modelAttribute="employee">
    Name <form:input path="name"/>
    <br>
    <br>
    Surname <form:input path="surname"/>
    <br>
    <br>
    Salary <form:input path="salary"/>
    <br>
    <br>
    Department <form:select path="department">
    <form:options items="${employee.departments}"/>
</form:select>
    <br>
    <br>
    Which car do you want <br>
    <form:radiobuttons path="carbrand" items="${employee.carbrands}"/>
    <br>
    <br>
    Which languages:
    EN <form:checkbox path="languages" value="English"/>
    FR <form:checkbox path="languages" value="French"/>
    RU <form:checkbox path="languages" value="Russian"/>

    <br> <br>
    <input type="submit" value="Ok"/>

</form:form>

</body>
</html>
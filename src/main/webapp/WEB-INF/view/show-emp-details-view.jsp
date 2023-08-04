<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<body>

<h1>Dear Employee, you are WELCOME!</h1>
<br>
<br>
Employee name: ${employee.name}
<br>
<br>
Employee surname: ${employee.surname}
<br>
<br>
Employee salary: ${employee.salary}
<br>
<br>
Employee department: ${employee.department}
<br>
<br>
Employee car brand: ${employee.carbrand}
<br>
<br>
Employee languages:
<ul>
    <c:foreach var="lang" items="${employee.languages}">
        <li>   ${lang}   </li>
    </c:foreach>
</ul>


</body>
</html>
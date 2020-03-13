<?xml version="1.0" ?>
<%@ page pageEncoding="UTF-8" %>

<data>

    <h3>Please view source of this page</h3>

    <%--  Create Employee object and setting value for its fields --%>

    <jsp:useBean id="emp"
                 class="com.havansky.tutorial.jsp.bean.Employee">

        <jsp:setProperty name="emp" property="empNo" value="E01"/>
        <jsp:setProperty name="emp" property="empName" value="Smith"/>

    </jsp:useBean>


    <employee empNo="<%=emp.getEmpNo()%>">
        <%=emp.getEmpName()%>
    </employee>


</data>
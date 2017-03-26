<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>

<security:authorize access="isAuthenticated()">
	Welcome  <security:authentication property="principal.username" />, &nbsp;&nbsp;&nbsp;

	
	<a href="<c:url value="/survey/create" />"> Create Survey</a>

</security:authorize>
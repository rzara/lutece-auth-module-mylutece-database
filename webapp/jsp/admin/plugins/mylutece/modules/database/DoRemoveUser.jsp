<%@ page errorPage="../../../../ErrorPage.jsp" %>

<jsp:useBean id="DatabaseUser" scope="session" class="fr.paris.lutece.plugins.mylutece.modules.database.authentication.web.DatabaseJspBean" />

<%
	DatabaseUser.init( request, DatabaseUser.RIGHT_MANAGE_DATABASE_USERS );
   	response.sendRedirect( DatabaseUser.doRemoveUser( request ) ); 
%>

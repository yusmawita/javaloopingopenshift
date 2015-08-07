<%--
Copyright 2012 Fernando Ribeiro

This file is part of Java EE Sample.

Java EE Sample is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

Java EE Sample is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU Lesser General Public License along with Java EE Sample. If not, see <http://www.gnu.org/licenses/>.
--%>
<html>
<head>
<title>Java EE Sample Application</title>
</head>
<body>

<%
for(int i = 0;i<1000;i++){
for(int j = 0;j<=i;j++){
%>

<font>@ </font> 

<%
}
%>

<br/>

<%
}
%>
 
	
<%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>



</body>
</html>

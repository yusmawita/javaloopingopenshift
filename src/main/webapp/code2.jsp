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
<style>
body {
 background-image: url("pinkrice.png");
 color: #C71585;

}




</style>


</head>
<body>
<%
for(int i=1;i<=100;i++){
out.println("Kelipatan "+i+"<br/>");
for(int j=1;j<=100;j++){
out.print((j*i)+" ");
}
out.println("<br/>");
out.println("<br/>");
}
%>
</body>
</html>


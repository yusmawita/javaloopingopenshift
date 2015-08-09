<%--
Copyright 2012 Fernando Ribeiro

This file is part of Java EE Sample.

Java EE Sample is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

Java EE Sample is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU Lesser General Public License along with Java EE Sample. If not, see <http://www.gnu.org/licenses/>.
--%>
<html>
<head>
<title>Bilangan Genap dan Ganjil</title>
<style>
body {
 background-image: url("pinkrice.png");
 color: #C71585;
}




</head>
<body>
<h1>Bilangan Genap dan Bilangan Ganjil</h1>
<br/>
<table border="1">
<tr>
<td width="200px">Bilangan Genap</td>
<td width="200px">Bilangan Ganjil</td>
</tr>
<tr>
<td style="text-align:center">
<%
for(int i=1;i<=100;i++){
	if(i%2==0){
	out.println(i+"<br/>");}
}
%>
</td>
<td style="text-align:center">
<%
for(int i=1;i<=100;i++){
	if(i%2==1){
	out.println(i+"<br/>");}
}
%>
</td>
</tr>
</table>
</body>
</html>


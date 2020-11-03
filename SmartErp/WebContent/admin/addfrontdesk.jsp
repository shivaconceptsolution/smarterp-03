<%@include file="header.jsp" %>
<div id="middle">
<div class="part1">
<%@include file="sidebar.jsp" %>
</div>

<div class="part2" >
<div style="padding-left:100px;">
<h1>ADD Front-desk form</h1>
<form action="../Frontdeskser" method="post">
<input type="text" name="txtuname" placeholder="enter username" />
<br><br>
<input type="password" name="txtupass" placeholder="enter password" />
<br><br>
<input type="text" name="txtumobile" placeholder="enter mobileno" />
<br><br>
<input type="text" name="txtfname" placeholder="enter fullname" />
<br><br>
<input type="submit" name="btnsubmit" value="ADD" />
</form>

<a href="viewfrontdesk.jsp">View Front Desk</a>
<%
if(request.getParameter("q")!=null)
{
	out.print(request.getParameter("q"));
}


%>
</div>
</div>
</div>
<%@include file="footer.jsp" %>

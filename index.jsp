<!DOCTYPE html>
<html>
<head>
        <title>Super-Sidekick-Store Main Page</title>
</head>
<body style="background-color:#bfe6ff;">
<h1 align="center">Welcome to the Super-Sidekick-Store</h1>

<h2 align="center"><a href="createAccount.jsp">Create Account</a></h2>

<h2 align="center"><a href="login.jsp">Login</a></h2>

<h2 align="center"><a href="listprod.jsp">Begin Shopping</a></h2>

<h2 align="center"><a href="listorder.jsp">List All Orders</a></h2>

<h2 align="center"><a href="customer.jsp">Customer Info</a></h2>

<h2 align="center"><a href="admin.jsp">Administrators</a></h2>

<h2 align="center"><a href="loaddata.jsp">Load Initial Data to Database</a></h2>

<h2 align="center"><a href="logout.jsp">Log out</a></h2>

<%
// TODO: Display user name that is logged in (or nothing if not logged in)
String userName = (String) session.getAttribute("authenticatedUser");
String signedInText = "";
if(userName != null){
        signedInText = "Signed in as: " + userName;
}
out.println("<h3 align=\"center\">" + signedInText + "</h3>");	
%>


</body>
</head>
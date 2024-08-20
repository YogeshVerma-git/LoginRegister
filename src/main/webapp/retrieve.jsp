<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "userinfo";
String userid = "root";
String password = "*Yogesh1*";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<head>
<!--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

-->
<link rel="stylesheet" href="retrieve.css">
<link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head> 
<body>

<div class="navbar" >
			<a id="logo" href="Afluff.jsp">fluff</a>
		<div>
            <!-- <a href="#home" class="nav-item">Home</a>
            <a href="#" class="nav-item">Services</a>
            <a href="#about_us_container" class="nav-item">About</a>
            <a href="contact.html" class="nav-item">Contact</a>-->
            <p id="logout">
            <i class="fa-solid fa-user"></i>
        	<a href="login.jsp" class="nav-item">Logout</a>
            </p>
        </div>
</div>
 
<div class="heading">
<h1>User Database</h1>
</div>


<diV class="table">

<table border="1">
<thead>

<tr>

<th>user name</th>
<th>email</th>
<th>password</th>

</tr>
</thead>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from users";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("username") %></td>
 
<td><%=resultSet.getString("email") %></td>
<td><%=resultSet.getString("password") %></td>

</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table> 
</diV>

<div class="links">
 	<p>
        
 	</p>
       
    </div>
</body>
</html>
<%@page import="com.entities.User"%>
<%
    User user =(User)session.getAttribute("csmr");
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta charset="UTF-8">
       
        <link href="css/homecss.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Trirong">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"/>
        
    <style>
        body{
            background-image: url("img/homeing.jpg");
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
             font-family:Trirong,sans-serif;
        }
        
    </style>
    </head>
  

    <body>

        <header class="header">
            <h3 class="logo">Eyeshot</h3>                  
            <ul class="navbar">
                <li><a href="explore.jsp">Explore</a>
                   
                </li>
                <li id="signUp"><a href="Logout">Logout</a></li>
                <li ><a href="UserProfile.jsp"><%=user.getName()%></a></li>
                <li><a href="upLoad.jsp">Upload</a></li>
            </ul> 
        </header>

        <p class="quote" style="margin-right: 30px"> CAPTURE MOMENTS</p>  
        <div class="homeimg">   
            <div class="search" >
                <form action="SearchImage.jsp" class="searchbar" autocomplete="off">

                    <input style="padding: 0px 25px;" type="text" placeholder="Search Images"
                           id="search-input" name="search" autocomplete="off">
                    <button class="btn">
                        <i class="fa-sharp fa-solid fa-magnifying-glass" style="font-size: 20px"></i>
                    </button>


                    <ul  id="suggestion-list"></ul>
                    <p id="no-suggestions-msg">No suggestions found.</p>


                </form>
            </div>


        </div>
<script src="script/profile.js"></script>

    </body>

</html>
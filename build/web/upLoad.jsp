<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/upload.css" rel="stylesheet" type="text/css"/>

        <link href='https://fonts.googleapis.com/css?family=Lato:100,200,300,400,500,600,700' rel='stylesheet' type='text/css'>


    </head>
    <body>

        <form class="form" action="UploadServlet" method="post" enctype="multipart/form-data" autocomplete="off">

            <h1><strong>File upload</strong> </h1>

            <div class="form-group">
                <label for="title">Title </label>
                <input type="text" name="title" id="title" class="form-controll"/>
            </div>
            <div class="form-group">
                <label for="caption">Caption </label>
                <input type="text" name="caption" id="caption" class="form-controll"/>
            </div>


           






            <div class="form-group">
                <button type="submit">Upload images</button>
            </div>

        </form>



    </body>
</html>

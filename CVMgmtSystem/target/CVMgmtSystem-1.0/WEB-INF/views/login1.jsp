<%-- 
    Document   : login
    Created on : Jul 7, 2016, 4:02:09 PM
    Author     : preea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous">

        </script>

    </head>
    <body>

<div class="center-block">
       <div class="well well-sm">
            <form>
                <div class="row"> 
                    <div class="form-group ">

                        <div class="col-xs-3">
                            <label for="username">User Name</label>
                            <input type="text" class="form-control" id="username" placeholder="User Name">
                        </div>
                    </div>
                </div>

                <div class="row"> 
                    <div class="form-group">
                        <div class="col-xs-3">
                            <label for="password">Password</label>
                            <input type="password" class="form-control" id="password" placeholder="Password">
                        </div>
                    </div>
                </div>
<br>
                
                        <button type="submit" class="btn btn-success">Login</button>
                        <button type="submit" class="btn btn-danger">Reset</button>
                 
            </form>


        </div>

</div>

    </body>
</html>

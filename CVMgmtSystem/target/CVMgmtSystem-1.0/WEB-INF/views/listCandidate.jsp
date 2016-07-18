<%-- 
    Document   : listCandidate
    Created on : Jul 12, 2016, 2:23:33 PM
    Author     : preea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous">

        </script>
    </head>
    <body>
        <table class="table table-bordered table-striped ">
            <tr >
                <td colspan="9">Employee Information</td>
                <td colspan="3" rowspan="2">Action</td>
            </tr>
            
            <tr>
                
                <td>Employee Id</td>
                <td>Suffix</td>
                <td>Employee Name</td>
                <td>Marital Status</td>
                <td>Date of Birth</td>
                <td>Address</td>
                <td>Mobile No.</td>
                <td>Alternate Contact No.</td>
                <td>Email</td>
                
            </tr>
            
            <tr>
               
                <td><input type="text" ></td>
                <td><input type="text" ></td>
                <td><input type="text" ></td>
                <td><input type="text" ></td>
                <td><input type="text" ></td>
                <td><input type="text" ></td>
                <td><input type="text" ></td>
                <td><input type="text" ></td>
                <td><input type="text" ></td>
                
                <td><button type="button" class="btn btn-warning"><span class="glyphicon glyphicon-pencil"></span>Edit</button></td>
                <td><button type="button" class="btn btn-info"><span class="glyphicon glyphicon-circle-arrow-up"></span>Update</button></td>
                <td><button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-trash"></span>Delete</button></td>
               
            </tr>
        
        </table>
    </body>
</html>

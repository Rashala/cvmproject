<%-- 
    Document   : appliedInformation
    Created on : Jul 12, 2016, 3:52:13 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Applied Information</title>
        
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Academic Qualification</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous">

        </script>
    </head>
    <body>
        <form class="form-inline" role="form">
            <div class="form-group">
                <label for="date">Applied Date:</label>
                <input type="date" class="form-control" id="date">
            </div>
            
            
            <p>
            <div class="form-group">
                <label for="area">Applied Area:</label>
                <select class="form-control" id="area">


                    <option>Java</option>
                    <option>PHP</option>
                    <option>Dot Net</option>
                    <option>Designer</option>
                    <option>HR/Admin</option>
                    <option>Finance</option>

                </select>
            </div>
            
            
            <p>
            <div class="form-group">
                <label for="area">Applied Position:</label>
                <select class="form-control" id="area">


                    <option>Senior Level</option>
                    <option>Middle Level</option>
                    <option>Associate Level</option>
                    <option>trainee</option>
                    <option>Intern</option>
                    

                </select>
            </div>
            
            
            
            <p>
            <div class="form-group">
                <label for="area">Action:</label>
                <select class="form-control" id="area">


                    <option>Hired</option>
                    <option>Decision Pending</option>
                    <option>Rejected</option>
                    <option>Future Reference</option>
                   
                </select>
            </div>
            
            
            <p>
            
             <div class="form-group">
                <label for="date">Joint Date Date:</label>
                <input type="date" class="form-control" id="date">
            </div>
            
            
                    </form>
        
        
         <p>
            <div>
                <button type="button" class="btn btn-success">Submit</button>
                <button type="button" class="btn btn-danger">Reset</button>

            </div>
        </p>
        
    </body>
</html>

<%-- 
    Document   : jobExperience
    Created on : Jul 12, 2016, 2:51:17 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Job Experience</title>
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
                
                <label for="title">Job Title:</label>
                <input type="text" class="form-control" id="title">
                
            </div>
            
            <p>
            <div class="form-group">
                
                <label for="place">Place of Employment:</label>
                <input type="text" class="form-control" id="place">
                
            </div>
            
            <p>
            <div class="form-group">
                <label for="duration">Duration From:</label>
                <input type="date" class="form-control" id="duration">
            </div>
            
        
                <div class="form-group">
                <label for="duration">Duration To:</label>
                <input type="date" class="form-control" id="duration">
            </div>
            
            <p>
            <div class="form-group">
                <label for="duration">Roles and Responsibilities:</label>
              
            </div>
            
            <div>
              <textarea rows="4" cols="50"></textarea>
            </div>
            
             <p>
            <div>
                <button type="button" class="btn btn-success">Submit</button>
                <button type="button" class="btn btn-danger">Reset</button>

            </div>
        </p>
            
        </form>
    </body>
</html>

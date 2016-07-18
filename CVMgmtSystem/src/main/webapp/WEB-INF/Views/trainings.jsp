<%-- 
    Document   : trainings
    Created on : Jul 12, 2016, 3:30:22 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trainings</title>
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
            <div class="panel panel-default">
                <div class="panel-body">
                <label for="topic">Topic:</label>
                <input type="text" class="form-control" id="topic">
            </div>
             
             <p>
             <div class="form-group">
                <label for="place">Place:</label>
                <input type="text" class="form-control" id="place">
            </div>
             
             <p>
            <div class="form-group">
                <label for="date">Duration From:</label>
                <input type="date" class="form-control" id="date">
            </div>
            
        
                <div class="form-group">
                <label for="date">Duration To:</label>
                <input type="date" class="form-control" id="date">
                
            </div>
             
              <button type="button" class="btn btn-primary">Add</button>
             
        </div>
            
        </div>       
              
             
         
             
             <p>
             <div class="form-group">
                <label for="skills">Skills:</label>
             </div>
             
             <div>
              <textarea rows="4" cols="50"></textarea>
              <button type="button" class="btn btn-primary">Add</button>
            </div>
             
             
             
             <div class="form-group">
                <label for="certification">Certification:</label>
             </div>
             <div>
              <textarea rows="4" cols="50"></textarea>
               <button type="button" class="btn btn-primary">Add</button>
            </div>
             
             
             
               <p>
            <div>
                <button type="button" class="btn btn-success">Submit</button>
                <button type="button" class="btn btn-danger">Reset</button>

            </div>
        </p>
            
    </body>
</html>

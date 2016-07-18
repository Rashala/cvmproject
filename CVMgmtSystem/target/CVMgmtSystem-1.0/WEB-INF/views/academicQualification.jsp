<%-- 
    Document   : academicQualification
    Created on : Jul 12, 2016, 12:53:15 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
            <table class="table table-bordered">
                <tr>
                <div class="form-group">
                    <td>  <label for="institute">School/College</label></td>
                    <td><label for="board">Board</label></td>
                    <td> <label for="major">Major</label></td>
                    <td> <label for="degree">Degree</label></td>
                    <td> <label for="percentage">Percentage/CGPA</label></td>
                    <td> <label for="year">Graduation Year</label></td>
                    </tr>

                    <tr>
                        <td>  <input type="text" class="form-control" id="institute"></td>
                        <td>  <input type="text" class="form-control" id="board"></td>
                        <td>  <input type="text" class="form-control" id="major"></td>
                        <td>  <input type="text" class="form-control" id="degree"></td>
                        <td>  <input type="text" class="form-control" id="percentage"></td>
                        <td>  <input type="text" class="form-control" id="year"></td>

                        </table>

            
            <div class="pull-right">
                <button type="button" class="btn btn-primary">Add</button>
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

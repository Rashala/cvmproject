<%-- 
    Document   : PersonalDetail
    Created on : Jul 12, 2016, 8:26:04 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Personal Detail</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous">

        </script>
    </head>
    <body>
        <form class="form-inline" role="form" method="post" action="${pageContext.request.contextPath}/save">



            <div class="form-group">
                <label for="suffix">Suffix:</label>
                <select class="form-control" id="suffix">


                    <option>Mr.</option>
                    <option>Mrs.</option>
                    <option>Miss.</option>

                </select>
            </div>



            <div class="form-group">
                <label for="fname">First Name:</label>
                <input type="text" class="form-control" id="fname">
            </div>
            <div class="form-group">
                <label for="mname">Middle Name</label>
                <input type="text" class="form-control" id="mname">
            </div>
            <div class="form-group">
                <label for="lname">Last Name</label>
                <input type="text" class="form-control" id="lname">
            </div>

            <p>
            <div class="form-group">

                <label for="lname">Marital Status:</label>

                <div class="radio">
                    <label><input type="radio" name="optradio">Married</label>
                </div>
                <div class="radio">
                    <label><input type="radio" name="optradio">UnMarried</label>
                </div>

            </div>




            <p>
            <div class="form-group">
                <label for="dob">Date of Birth:</label>
                <input type="date" class="form-control" id="dob">
            </div>



            <p>
            <div class="form-group">
                <label for="lname">Address:</label>
                <input type="text" class="form-control" id="address">
            </div>

            <p></p> 
            <div class="form-group">
                <label for="mobile">Mobile:</label>
                <input type="text" class="form-control" id="mobile">
            </div>


            <div class="form-group">
                <label for="altcontact">Alternate contact No.:</label>
                <input type="text" class="form-control" id="altcontact">
            </div>
            <p>
            <div class="form-group">

                <label for="email">Email:</label>
                <input type="text" class="form-control" id="email">

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

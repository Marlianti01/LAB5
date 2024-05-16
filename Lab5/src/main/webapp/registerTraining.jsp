<%-- 
    Document   : registerTraining
    Created on : May 8, 2024, 3:31:59 PM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java"%>
<%@page info="Using JSP Standard Action to call JavaBeans"%>
<%@page import="java.util.Date, lab5.com.Register"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
      
    </head>
    <body>
        <h1><i>Register IT Training</i></h1>
        <form action="processTraining.jsp" method="post">
            <fieldset>
                <legend>Training Registration</legend>
                
                <div class="input-space">
                <label for="icno">IC No: </label>
                <input type="text" name="icno" placeholder="E.G 911210-05-1234"><br><br>
                </div>
                
                <div class="input-space">
                <label for="name">Name: </label>&nbsp;
                <input type="text" name="name" placeholder="Enter Your Name..."><br><br>
                </div>
                
                <div class="input-space">
                <label for="training">Type of Training: </label>&nbsp;
                <select name="training">
                    <option value="1">C++ training</option>
                    <option value="2">Java for beginner</option>
                    <option value="3">HTML5</option>
                    <option value="4">Java EEE</option>
                    <option value="5">Android Programming</option>
                    <option value="6">Student</option><br><br>
                </select><br><br>
                
                <label for="name">No of Pax </label>
                <input type="number" name="pax" placeholder="No of pax"><br><br>
                
                <label>Student: </label>
                <input type="radio" name="stud" value="yes">
                <label>Yes</label>
                <input type="radio" name="stud" value="no">
                <label>No</label><br><br>
                
                <input type="submit" name="Submit">

                </div>
            </fieldset>
        </form>
    </body>
</html>

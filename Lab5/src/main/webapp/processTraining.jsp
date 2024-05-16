<%-- 
    Document   : processTraining
    Created on : May 8, 2024, 4:26:10 PM
    Author     : marli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="lab5.com.Register"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            String icno = request.getParameter("icno");
            String name = request.getParameter("name");
            String type = request.getParameter("training");
            int pax = Integer.parseInt(request.getParameter("pax"));
            boolean stud = request.getParameter("stud").equals("yes");
            double total=0;
            String student, train =null;

            
            Register regis = new Register(icno, name, type, pax, stud);
            
            total = regis.calculation();
            
         if(regis.isStud()){
              student = "Yes";
            }
            else{
              student = "No";
            }
            
         switch(type){
                 case "1":
                     train = "C++ training";
                     break;
                 case "2":
                     train = "Java for beginner";
                     break;
                 case "3":
                     train = "HTML5";
                     break;
                 case "4":
                     train = "Java EEE";
                     break;
                 case "5":
                     train = "Android Programming";
                     break;
         }
        %>
        <h1><bold>Training Registration Acknowledgement</bold></h1>
        <h3>IC No: <%= regis.getIcno()%></h3>
        <h3>Type of Training: <%= train%></h3>
        <h3>Number of Pax: <%= regis.getPax()%>person/s</h3>
        <h3>Student: <%= student%></h3>
        <h3>Amount Due: RM <%= total%></h3>
    </body>
</html>

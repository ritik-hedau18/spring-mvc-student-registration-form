<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
</head>
<body>

      <h2>Registration Form</h2>
      
      <form action="registerStudent">
      
    Student Name: <input type = "text" name = "name"> <br><br>
    Student Email: <input type = "text" name = "email"> <br><br>
    Student Age: <input type = "number" name = "age"> <br><br>
    
          <label for = "course">Course</label>
          
             <select name = "course">
             
             <option value = "Java Full Stack">Java Full Stack</option>
             <option value = "Python Full Stack ">Python Full Stack</option>
             <option value = "Data Analytics">Data Analytics</option>
             
             </select> <br><br>
      
      <input type = "submit" name = "Register">
      
      </form>

</body>
</html>
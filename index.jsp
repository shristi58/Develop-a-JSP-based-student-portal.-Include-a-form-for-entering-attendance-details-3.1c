<!DOCTYPE html>
<html>
<head><title>Student Attendance Portal</title></head>
<body>
<h2>Enter Attendance</h2>
<form action="AttendanceServlet" method="post">
  Name: <input type="text" name="name" required><br><br>
  Roll No: <input type="text" name="roll" required><br><br>
  Date: <input type="date" name="date" required><br><br>
  Status:
  <select name="status">
    <option>Present</option>
    <option>Absent</option>
  </select><br><br>
  <input type="submit" value="Save Attendance">
</form>
</body>
</html>

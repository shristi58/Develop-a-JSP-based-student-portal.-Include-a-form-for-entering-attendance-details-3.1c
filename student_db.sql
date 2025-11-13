CREATE DATABASE IF NOT EXISTS student_db;
USE student_db;

CREATE TABLE IF NOT EXISTS attendance (
  id INT AUTO_INCREMENT PRIMARY KEY,
  student_name VARCHAR(100) NOT NULL,
  roll_no VARCHAR(20) NOT NULL,
  date DATE NOT NULL,
  status VARCHAR(10) NOT NULL
);

INSERT INTO attendance (student_name, roll_no, date, status) VALUES
('Amit Kumar', 'CS101', '2025-11-01', 'Present'),
('Riya Sharma', 'CS102', '2025-11-01', 'Absent'),
('Rahul Mehta', 'CS103', '2025-11-02', 'Present');

SELECT student.id, student.student_name 
FROM student 
INNER JOIN class ON student.class_title = class.class_title WHERE student.class_title = 'Math' OR student.class_title = 'Physics';
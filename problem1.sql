SELECT student.id, student.student_name
FROM class JOIN student ON class.class_title = student.class_title
WHERE class.teacher_name = 'Ms. Lovelace';
select Student_ID,PhoneNumber from University.STUDENT where FirstName = 'Lucas' and LastName = 'Luke';

Select Dept_ID from COURSE group by Dept_ID having COUNT(*) = 2;

Select STUDENT.Student_ID, STUDENT.FirstName,STUDENT.LastName from STUDENT 
JOIN ENROLL on STUDENT.Student_ID = ENROLL.Student_ID 
group by student.Student_ID 
having count(distinct ENROLL.Course_ID) = 2;

SELECT COURSE.Course_ID, COURSE.CreditHours, COUNT(ENROLL.Student_ID) AS EnrolledCount
FROM COURSE
JOIN ENROLL ON COURSE.Course_ID = ENROLL.Course_ID
GROUP BY COURSE.Course_ID, COURSE.CreditHours
HAVING COUNT(ENROLL.Student_ID) >= 3; 

Select E1.Course_ID from TAKES as T1 
join TAKES as T2 on T1.Course_ID = T2.Course_ID
 where T1.student_ID = 1 and T2.Student_ID = 6;
 
 select Student_ID from STUDENT where FirstName = 'Aiden' and LastName = 'Patel'; 
 
 update TAKES 
 set Course_ID = 2 where Student_ID = 3;
 select * from TAKES where Student_ID = 3;
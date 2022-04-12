（1）查询每个学生的学号、姓名、所在系；
	Select sno,sname,sdept from student
（2）查询所有课程的详细信息；
	select * from course
（3）查询已经选课的所有学生学号；
	select sno from sc
（4）查询所有课程的课程名和学分；
	select cname,ccredit from course
（5）查询所有课程的Cno，Cname ，查询结果列标题分别显示为 课程号，课程名；
	select cno '课程号',cname '课程名' from course
（6）查询所有课程的课程号、课程名和需要的学时数。（学时数= 学分*16）
	select cno '课程号',cname '课程名',ccredit*16 '学时数' from course


（1）找出所有女同学的Sno和Sname；
	select sno,sname from student where ssex='女'
（2）查找Grade在80~90范围内的学生的选课记录；
	select cno from sc where grade between 80 and 90
（3）查询Cno为’3’的课程的所有成绩；
	select grade from sc where cno=3
（4）查询所有姓“张”的学生的Sno和Sname；
	select sno,sname from student where sname like '张%'
（5）查询计算机系（CS）、数学系（MA）和信息系（IS）的学生信息；
	select * from student where sdept in('CS','MA','IS')
（6）查询计算机系全体女生的学号和姓名；
	select sno,sname from student where sdept='CS' and ssex='女'
（7）查询没有先行课的课程号和课程名；
	select cno,cname from course where cpno is null


（1）按性别顺序列出学生的Sno、Sname、Ssex，Ssex相同的按Sno由小到大排序；
	select sno,sname,ssex from student order by ssex asc,sno asc
（2）将学生按出生年月由大到小排序输出；
	select * from student order by sage asc


	
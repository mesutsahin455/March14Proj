
Decimal physics = 73.4;
Decimal chemistry = 68.7;
Decimal maths = 98.5;

Decimal avg = StudentInfo.averageGrade(physics, chemistry, maths);
System.debug(avg);

StudentInfo sInfo = new StudentInfo();
sInfo.recordCreate('mesut', 'sahin' , avg);
System.debug(sInfo);

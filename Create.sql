CREATE TABLE STUDENT
(STUDENT_ID char(4) PRIMARY KEY NOT NULL,
LAST_NAME char(20),
FIRST_NAME char(20),
ADDRESS char(20),
STATE char(2),
PHONE char(10),
AVERAGE_GRADE char(3));




CREATE TABLE COURSES
(COURSE_ID char(4) PRIMARY KEY NOT NULL,
NAME char(20),
DEPARTMENT char(20),
DESCRIPTION char(30),
TEACHER_ID char(4));

CREATE TABLE TEACHER
(TEACHER_ID char(4) PRIMARY KEY NOT NULL,
LAST_NAME char(15),
FIRST_NAME char(15),
ADDRESS char(20),
STATE char(2),
EMAIL char(20),
PHONE char(10));

CREATE TABLE ENROLLMENT
(ENROLLMENT_ID char(10) PRIMARY KEY Not Null,
STUDENT_ID char(4),
COURSE_ID char(4),
TEACHER_ID char(4),
);

INSERT INTO STUDENT
VALUES
('ST01','Hammon','George','5678 Nylon Road','PA','6108767894','98');
INSERT INTO STUDENT
VALUES
('ST02','Kazooie','Banjo','7847 Spiral Mountain','PA','6107896573','100');
INSERT INTO STUDENT 
VALUES
('ST03','Fisher','Sam','7846 Redacted Road','PA','5555555555','80');
INSERT INTO STUDENT 
VALUES
('ST04','Rammy','Garry','7894 Bow Avenue','PA','6107893674','79');
INSERT INTO STUDENT
VALUES
('ST05','Kary','Ned','9837 Banner Circle','PA','6107899876','55');
INSERT INTO STUDENT
VALUES
('ST06','Parker','Peter','6783 Nyork','PA','6787654563','100');
INSERT INTO STUDENT
VALUES
('ST07','Strange','Doctor','8746 Sammy Road','PA','6106786543','90');
INSERT INTO STUDENT
VALUES
('ST08','Hammon','Nick','7897 Nylon Road','PA','6107867896','49');
INSERT INTO STUDENT
VALUES
('ST09','Hammon','Mike','7897 Nylon Road','PA','6107865643','92');
INSERT INTO STUDENT
VALUES
('ST10','Gregory','Yam','5674 Nylon Circle','PA','6107849834','88');

INSERT INTO TEACHER
VALUES
('GH01','Hammon','Read','7897 Nylon Road','PA', 'rhammon@school.edu','6105647893');
INSERT INTO TEACHER
VALUES
('GH02','George','Rad','9887 Hanger Avenue','PA','rgorge@school.edu','6107839843');
INSERT INTO TEACHER
VALUES
('GH03','Bam','Ham','4356 Grain Road','PA','hbam@school.edu','6104565437');
INSERT INTO TEACHER
VALUES
('GH04','Rad','Jod','6786 Nail Road','PA','jrad@school.edu','6108763456');
INSERT INTO TEACHER
VALUES
('GH05','Hammon','Amy','7897 Nylon Raod','PA','ahammon@school.edu','6106786543');
INSERT INTO TEACHER
VALUES
('GH06','Kelsey','Shelly','5647 Board Avenu','PA','skelsey@school.edu','6105845627');
INSERT INTO TEACHER
VALUES
('GH07','Shelly','Joe','8965 Raimen Circle','PA','jshelly@school.edu','6107865647');
INSERT INTO TEACHER
VALUES
('GH08','Nelly','Kelly','8975 Raimen Circle','PA','knelly@school.edu','6107653564');
INSERT INTO TEACHER
VALUES
('GH09','Hamon','Nick','7654 Raimen Road','PA','nhammon@school.edu','6107897654');
INSERT INTO TEACHER
VALUES
('GH10','Jarry','Mary','7896 BanjoK Road','PA','mjarry@school.edu','6109875634');

INSERT INTO COURSES
VALUES
('SC01','Science 1','Science','Entry level science course','GH01');
INSERT INTO COURSES
VALUES
('SC02','Science 2','Science','Advanced Science Course','GH10');
INSERT INTO COURSES
VALUES
('EN01','English 1','English','Entry Level Engligh Course','GH02');
INSERT INTO COURSES
VALUES
('EN02','English 2','English','Advanced English Course','GH09');
INSERT INTO COURSES
VALUES
('MH01','Math 1','Mathematics','Entry Level Math Course','GH03');
INSERT INTO COURSES
VALUES
('MH02','Math 2','Mathematics','Intermediate Math Course','GH08');
INSERT INTO COURSES
VALUES
('MH03','Math 3', 'Mathematics','Advanced Math Course','GH04');
INSERT INTO COURSES
VALUES
('CS01','Computer Science 1','Computer Science','Entry Level CS Course','GH07');
INSERT INTO COURSES
VALUES
('CS02','Computer Science 2','Computer Science','Object Orientated Programming','GH05');
INSERT INTO COURSES
VALUES
('CS03','Computer 3','Computer Science','Data Structures','GH06');

INSERT INTO ENROLLMENT
VALUES
('STSC010101','ST01','SC01','GH01');
INSERT INTO ENROLLMENT
VALUES
('STMH010103','ST01','MH01','GH03');
INSERT INTO ENROLLMENT
VALUES
('STCS010107','ST01','CS01','GH07');
INSERT INTO ENROLLMENT
VALUES
('STEN010102','ST01','EN01','GH02');
INSERT INTO ENROLLMENT
VALUES
('STCS020105','ST02','CS02','GH05');
INSERT INTO ENROLLMENT 
VALUES
('STMH020208','ST02','MH02','GH08');
INSERT INTO ENROLLMENT
VALUES
('STSC020210','ST02','SC02','GH10');
INSERT INTO ENROLLMENT
VALUES
('STEN020209','ST02','EN02','GH09');
INSERT INTO ENROLLMENT
VALUES
('STCS030107','ST03','CS01','GH07');
INSERT INTO ENROLLMENT
VALUES
('STMH030208','ST03','MH02','GH08');
INSERT INTO ENROLLMENT
VALUES
('STSC030210','ST03','SC02','GH10');
INSERT INTO ENROLLMENT
VALUES
('STSC040101','ST04','SC01','GH01');
INSERT INTO ENROLLMENT
VALUES
('STEN040102','ST04','EN01','GH02');
INSERT INTO ENROLLMENT
VALUES
('STMH040103','ST04','MH01','GH03');
INSERT INTO ENROLLMENT
VALUES
('STSC050210','ST05','SC02','GH10');
INSERT INTO ENROLLMENT
VALUES
('STEN050209','ST05','EN02','GH09');
INSERT INTO ENROLLMENT
VALUES
('STMH050208','ST05','MH02','GH08');
INSERT INTO ENROLLMENT
VALUES
('STSC060210','ST06','SC02','GH10');
INSERT INTO ENROLLMENT
VALUES
('STMH060304','ST06','MH03','GH04');
INSERT INTO ENROLLMENT
VALUES
('STCS060306','ST06','CS03','GH06');
INSERT INTO ENROLLMENT
VALUES
('STSC070210','ST07','SC02','GH10');
INSERT INTO ENROLLMENT
VALUES
('STEN070209','ST07','EN02','GH09');
INSERT INTO ENROLLMENT
VALUES
('STMH070304','ST07','MH03','GH04');
INSERT INTO ENROLLMENT
VALUES
('STCS070306','ST07','CS03','GH06');
INSERT INTO ENROLLMENT
VALUES
('STSC080101','ST08','SC01','GH01');
INSERT INTO ENROLLMENT
VALUES
('STEN080208','ST08','EN02','GH09');
INSERT INTO ENROLLMENT
VALUES
('STMH080103','ST08','MH01','GH03');
INSERT INTO ENROLLMENT
VALUES
('STSC090210','ST09','SC02','GH10');
INSERT INTO ENROLLMENT
VALUES
('STEN090102','ST09','EN01','GH02');
INSERT INTO ENROLLMENT
VALUES
('STMH090208','ST09','MH02','GH08');
INSERT INTO ENROLLMENT
VALUES
('STSC100210','ST10','SC02','GH10');
INSERT INTO ENROLLMENT
VALUES
('STMH100304','ST10','MH03','GH04');
INSERT INTO ENROLLMENT
VALUES
('STCS100306','ST10','CS03','GH06');

SELECT*FROM ENROLLMENT

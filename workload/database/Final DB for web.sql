--create schema info_students;
--create schema info_course;

-- CREATE TABLE info_students.student (
--   student_id SERIAL PRIMARY KEY,
--   first_name VARCHAR(50) NOT NULL,
--   last_name VARCHAR(50) NOT NULL,
--   email VARCHAR(100) UNIQUE NOT NULL,
--   password VARCHAR(100) NOT NULL
-- );

-- CREATE TABLE info_students.student_fees (
--   fee_id SERIAL PRIMARY KEY,
--   student_id INTEGER REFERENCES info_students.student(student_id),
--   amount NUMERIC(10, 2) NOT NULL,
--   paid_amount NUMERIC(10,2),
--   due_date DATE NOT NULL,
--   paid_date DATE
-- );

-- CREATE TABLE info_course.course (
--   course_id SERIAL PRIMARY KEY,
--   course_name VARCHAR(100) NOT NULL,
--   course_description TEXT
-- );

-- CREATE TABLE info_course.enrollment (
--   enrollment_id SERIAL PRIMARY KEY,
--   student_id INTEGER REFERENCES info_students.student(student_id),
--   course_id INTEGER REFERENCES info_course.course(course_id),
--   enrollment_date DATE NOT NULL
-- );

-- CREATE TABLE info_course.lecture (
--   lecture_id SERIAL PRIMARY KEY,
--   lecturer_name VARCHAR(100) NOT NULL
-- );

-- CREATE TABLE info_course.course_lecture (
--   id SERIAL PRIMARY KEY,
--   course_id INTEGER REFERENCES info_course.course(course_id),
--   lecture_id INTEGER REFERENCES info_course.lecture(lecture_id)
-- );

-- CREATE TABLE info_course.lecture_ta (
--   id SERIAL PRIMARY KEY,
--   lecture_id INTEGER REFERENCES info_course.lecture(lecture_id),
--   ta_name VARCHAR(100) NOT NULL
-- );

-- Insert into info_students.student values 
-- (11004272,'Ishaan', 'Bhardwaj', 'ishbhardwaj@st.ug.edu.gh','is221'),
-- (11010910,'Samia', 'Soleimani', 'samiasolei@st.ug.edu.gh','s11'),
-- (11275876,'Prince', 'Nyayun', 'pnyayun@st.ug.edu.gh', '0257629963'),
-- (10979385,'Luqman', 'Abdulmumin', 'labdulmumin@st.ug.edu.gh', '02777450374'),
-- (11012330,'Arthur', 'Ebenezer', 'artheben@st.ug.edu.gh', '0246833694'),
-- (11049492,'Asare', 'Marvin', 'asaremav@st.ug.edu.gh', '0556833694'),
-- (11018690,'Oblie', 'Pius', 'obliepius@st.ug.edu.gh', '0541759050'),
-- (11021544,'Iddrisu', 'Tahiru', 'iddrisutahiru@st.ug.edu.gh', '0265996933'),
-- (11012343,'Kumi', 'Kelvin', 'kumikelvin@st.ug.edu.gh', '0265996933'),
-- (11014727,'Annan Chioma', 'Praise', 'annanchioma@st.ug.edu.gh', '0265996933'),
-- (11014977,'Mohammed Salihu', 'Hamisu', 'mohasalihu@st.ug.edu.gh', '0265996933'),
-- (11015506,'Daniel Agyin', 'Manford', 'daagyin@st.ug.edu.gh', '0265996933'),
-- (11023595,'Nyavor Cyril', 'Etornam', 'nyacyrili@st.ug.edu.gh', '0265996933' ),
-- (11025159,'David Kweku', 'Ntow', 'dakweku@st.ug.edu.gh', '0265996933'),
-- (11038081,'Agyepong', 'Kwasi', 'agyekwasi@st.ug.edu.gh', '0265996933' ),
-- (11049523,'Peggy Esinam', 'Somuah', 'peesinam@st.ug.edu.gh', '0265996933'),
-- (11053386,'Amonsah', 'Samuel', 'amonsam@st.ug.edu.gh', '0265996933'),
-- (11105235,'Andrews Kwarteng', 'Twum', 'andkwat@st.ug.edu.gh', '0265996933'),
-- (11112276,'Fiavor Isaac', 'Sedem', 'fiaisaac@st.ug.edu.gh', '0265996933'),
-- (11116537,'Yakubu Tanko', 'Mohammed', 'yakutanko@st.ug.edu.gh', '0265996933'),
-- (11116737,'Eririe', 'Jefferey', 'eririejefi@st.ug.edu.gh', '0265996933'),
-- (11116804,'Kafui Kwame', 'Kemeh', 'kafuikemeh@st.ug.edu.gh', '0265996933'),
-- (11117318,'Nyarko Steven', 'Abrokwah', 'nyarkosteven@st.ug.edu.gh', '0265996933'),
-- (11117536,'Muhammed Nurul Haqq', 'Munagah', 'muhanuru@st.ug.edu.gh','k211' ),
-- (11123762,'Bernadine Adusei', 'Okrah', 'bernaddineokrah@st.ug.edu.gh', '0265996933'),
-- (11139245,'Maame Efua', 'Ayisi', 'maameefua@st.ug.edu.gh', '0265996933'),
-- (11139828,'Ansiogya Philemon', 'Kwabena', 'ansiphilemon@st.ug.edu.gh', '0265996933'),
-- (11164744,'Antwi Samuel', 'Anafi', 'kkofi@st.ug.edu.gh', '0265996933'),
-- (11170350,'Nkansah Boadu', 'Tabi', 'nkansahtabi@st.ug.edu.gh', '0265996933'),
-- (11172376,'Wenide Isaac', 'Atta', 'weniataa@st.ug.edu.gh', '0265996933'),
-- (11208328,'John Tenkorang', 'Anim', 'johnanim@st.ug.edu.gh', '0265996933'),
-- (11209640,'Abubakar', 'Latifa', 'abulatifah@st.ug.edu.gh', '0265996933'),
-- (11213307,'Attu Samuel', 'Idana', 'attusamuel@st.ug.edu.gh', '0265996933'),
-- (11218951,'Adorboe Prince', 'Philips', 'adorboeprince@st.ug.edu.gh', '0265996933'),
-- (11238291,'Ninson', 'Obed', 'ninsonobed@st.ug.edu.gh', '0265996933'),
-- (11246366,'Anewah', 'Vincent', 'anewahvincent@st.ug.edu.gh', '0265996933'),
-- (11252855,'Quansah', 'Jeffery', 'quansahjeff@st.ug.edu.gh', '0265996933'),
-- (11252857,'Nuku Tagbor', 'Joshua', 'nukujosh@st.ug.edu.gh', '0265996933'),
-- (11253931,'Desmond Afelete', 'Kamasah', 'desafelete@st.ug.edu.gh', '0265996933'),
-- (11254079,'Fordjour Edward', 'John', 'fordjouredward@st.ug.edu.gh', '0265996933'),
-- (11254301,'Kudiabor', 'Jonathan', 'kujonathan@st.ug.edu.gh', '0265996933'),
-- (11254405,'Abena Nhyira', 'Nsaako', 'abenansaako@st.ug.edu.gh', '0265996933'),
-- (11262592,'Dedoo Donatus', 'Dodzi', 'dedoododzi@st.ug.edu.gh', '0265996933'),
-- (11264010,'Ayertey Vanessa', 'Esinam', 'ayerteyvanessa@st.ug.edu.gh', '0265996933'),
-- (11285635,'David Tetteh', 'Ankrah', 'davidtetteh@st.ug.edu.gh', '0265996933'),
-- (11292620,'Sena', 'Anyomi', 'senaanyomi@st.ug.edu.gh', '0265996933'),
-- (11293871,'Amponsah Jonathan', 'Boadu', 'joboadu@st.ug.edu.gh', '0265996933'),
-- (11296641,'Asare Baffour', 'David', 'bdavid@st.ug.edu.gh', '0265996933'),
-- (11296662,'Amevenku K.', 'Mawuli', 'amemawuli@st.ug.edu.gh', '0265996933'),
-- (11297849,'Isaac Nii', 'Nortey', 'isaacnii@st.ug.edu.gh', '0265996933'),
-- (11305528,'Nana Fosu', 'Asamoah', 'nanafosu@st.ug.edu.gh', '0265996933'),
-- (11330446,'Yasmeen Xoladem', 'Doku', 'yasxoladem@st.ug.edu.gh', '0265996933'),
-- (11332163,'Matthew Kotey', 'Amponsah', 'matkotey@st.ug.edu.gh', '0265996933'),
-- (11333321,'Fall', 'Galas', 'fallgalas@st.ug.edu.gh', '0265996933'),
-- (11334401,'Awal', 'Mohammed', 'awalmohammed@st.ug.edu.gh', '0265996933'),
-- (11338323,'Ahmed Fareed', 'Opare', 'fareedoparei@st.ug.edu.gh', '0265996933'),
-- (11347946,'Derick', 'Amponsah', 'derrickamponsah@st.ug.edu.gh', '0265996933'),
-- (11348310,'Freda Elikplim', 'Apetsi', 'fredaapetsi@st.ug.edu.gh', '0265996933'),
-- (11353826,'Dabanka Hayet', 'Gyasiwa', 'hayetgyasiwa@st.ug.edu.gh', '0265996933'),
-- (11356825,'Edward Opoku', 'Agyemang', 'edwardagyemang@st.ug.edu.gh', '0265996788'),
-- (11358243,'Nana Kwasi', 'Kwakye', 'nanakkwakye@st.ug.edu.gh', '0265996933'),
-- (10975105,'Daniel Akwertey', 'Tetteh', 'danitetteh@st.ug.edu.gh', '0265996933');


-- Select * from info_students.student;


-- INSERT INTO info_students.student_fees (student_id, amount,paid_amount,due_date, paid_date)
-- VALUES
-- (11004272, 1000.00,200, '2024-01-15',NULL),
-- (11010910, 500.00,300, '2024-02-15','2025-07-02'),
-- (11275876, 1200.00,400, '2024-03-20','2025-07-02'),
-- (10979385, 1400.00, 200,'2024-03-25','2025-07-02'),
-- (11012330, 600.00,600, '2024-02-27','2025-07-02'),
-- (11049492, 700.00,700, '2024-01-02','2025-07-02'),
-- (11018690, 800.00,800, '2024-01-05','2025-07-02'),
-- (11021544, 600.00,50,'2024-01-07','2025-07-02'),
-- (11012343, 450.00, 350,'2024-01-07','2025-07-02'),
-- (11014727, 350.00,200, '2024-01-07','2025-07-02'),
-- (11014977, 500.00,500, '2024-01-07','2025-07-02'),
-- (11015506, 550.00, 500,'2024-01-07','2025-07-02'),
-- (11023595, 700.00, 600,'2024-01-07','2025-07-02'),
-- (11025159, 800.00,750, '2024-01-07','2025-07-02'),
-- (11038081, 540.00,200, '2024-01-07','2025-07-02'),
-- (11049523, 740.00,740, '2024-01-07','2025-07-02'),
-- (11053386, 780.00, 799,'2024-01-07','2025-07-02'),
-- (11105235, 980.00,1000, '2024-01-07','2025-07-02'),
-- (11112276, 1200.00,1000, '2024-01-07','2025-07-02'),
-- (11116537, 560.00,1000, '2024-01-07','2025-07-02'),
-- (11116804, 900.00, 1000,'2024-01-07','2025-07-02'),
-- (11117318, 1000.00, 1000,'2024-01-07','2025-07-02'),
-- (11117536, 900.00, 1000,'2024-01-07','2025-07-02'),
-- (11117536, 700.00,1000, '2024-01-07','2025-07-02'),
-- (11123762, 800.00, 1000,'2024-01-07','2025-07-02'),
-- (11139245, 820.00,1000, '2024-01-07','2025-07-02'),
-- (11139828, 930.00,1000, '2024-01-07','2025-07-02'),
-- (11164744, 950.00, 1000,'2024-01-07','2025-07-02'),
-- (11170350, 670.00,1000, '2024-01-07','2025-07-02'),
-- (11172376, 770.00,1000, '2024-01-07','2025-07-02'),
-- (11208328, 910.00,1000, '2024-01-07','2025-07-02'),
-- (11209640, 960.00,1000, '2024-01-07','2025-07-02'),
-- (11213307, 780.00,1000, '2024-01-07','2025-07-02'),
-- (11218951, 730.00,1000, '2024-01-07','2025-07-02'),
-- (11238291, 560.00,1000, '2024-01-07','2025-07-02'),
-- (11246366, 660.00,1000, '2024-01-07','2025-07-02'),
-- (11252855, 890.00,1000, '2024-01-07','2025-07-02'),
-- (11252857, 980.00, 1000,'2024-01-07','2025-07-02'),
-- (11253931, 670.00, 1000,'2024-01-07','2025-07-02'),
-- (11254079, 830.00,1000, '2024-01-07','2025-07-02'),
-- (11254301, 700.00, 1000,'2024-01-07','2025-07-02'),
-- (11254405, 600.00, 1000,'2024-01-07','2025-07-02'),
-- (11262592, 200.00, 1000,'2024-01-07','2025-07-02'),
-- (11264010, 100.00, 1000,'2024-01-07','2025-07-02'),
-- (11285635, 300.00, 1000,'2024-01-07','2025-07-02'),
-- (11292620, 1400.00, 1000,'2024-01-07','2025-07-02'),
-- (11293871, 1500.00,1000, '2024-01-07','2025-07-02'),
-- (11296641, 1200.00, 1000,'2024-01-07','2025-07-02'),
-- (11296662, 1300.00, 1000,'2024-01-07','2025-07-02'),
-- (11297849, 1200.00, 1000,'2024-01-07','2025-07-02'),
-- (11305528, 780.00, 1000,'2024-01-07','2025-07-02'),
-- (11330446, 1100.00, 1000,'2024-01-07','2025-07-02'),
-- (11332163, 900.00, 1000,'2024-01-07','2025-07-02'),
-- (11333321, 700.00,1000, '2024-01-07','2025-07-02'),
-- (11334401, 800.00, 1000,'2024-01-07','2025-07-02'),
-- (11338323, 1000.00, 1000,'2024-01-07','2025-07-02'),
-- (11347946, 900.00, 1000.00,'2024-01-07','2025-07-02'),
-- (11348310, 1400.00, 1000.00,'2024-01-07','2025-07-02'),
-- (11353826, 1300.00, 1000.00,'2024-01-07','2025-07-02'),
-- (11356825, 1200.00,1000.00, '2024-01-07','2025-07-02'),
-- (11358243, 1500.00,1000.00, '2024-01-07','2025-07-02'),
-- (10975105, 800.00, 1000.00,'2024-01-07','2025-07-02');




-- Select * from info_students.student_fees;

-- Insert into info_course.course values 
-- (201,'Data Communication','Data and communication'),(212,'Differential Equations','maths')
-- ,(204,'Data structures and Algorithms','structure of data'),(213,'Database Systems','Storing and management of data');
-- select * from info_course.course 

-- Insert into info_course.enrollment values(501,11004272,201,'2024-05-24'),(502,11049492,212,'2024-05-31');
-- Select * from info_course.enrollment

--Insert into info_course.lecture values(001,'Dr.Percy'),(002,'Dr.Aboagye'),(003,'Dr Margeret');
--select * from info_course.lecture

-- Insert into info_course.course_lecture values(1,201,001),(2,201,001),(5,212,002);
-- select * from info_course.course_lecture

-- Insert into info_course.lecture_ta values(12,001,'Hakeem'),(13,003,'Efo Anopasuo');
-- Select * from info_course.lecture_ta;



-- CREATE OR REPLACE FUNCTION get_outstanding_fees()
-- RETURNS JSON
-- LANGUAGE plpgsql
-- AS $$
-- DECLARE
--   outstanding_fees JSON;
-- BEGIN
--   SELECT array_to_json(array_agg(row_to_json(t)))
--   INTO outstanding_fees
--   FROM (
--     SELECT s.student_id, s.first_name, s.last_name,
--            CASE 
--              WHEN f.paid_amount IS NULL THEN f.amount
--              WHEN f.paid_amount >= f.amount THEN 0.00 -- No outstanding balance if fully paid
--              ELSE f.amount - f.paid_amount -- Outstanding balance if partially paid
--            END AS outstanding_amount
--     FROM info_students.student s
--     LEFT JOIN info_students.student_fees f ON s.student_id = f.student_id
--     WHERE f.due_date IS NULL OR CURRENT_DATE > f.due_date
--   ) t;
--   RETURN outstanding_fees;
-- END;
-- $$;

-- select get_outstanding_fees();
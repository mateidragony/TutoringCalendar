-- sql statements for database setup
-- TODO: Can we run this from the server? What's the best way to initialize?

-- TODO: Add information about which fields serve as keys

CREATE TABLE tutors 
    (email VARCHAR(20), full_name VARCHAR(30), image_url VARCHAR(80));

CREATE TABLE classes
    (department VARCHAR(4), code VARCHAR(10), course_name VARCHAR(50));

CREATE TABLE tutor_classes
    (tutor_email VARCHAR(20), department VARCHAR(4), code VARCHAR(10));

-- TODO: Please verify we want longer location
CREATE TABLE shifts
    (tutor_email VARCHAR(20), shift_day CHAR(1), 
    shift_start TIME, shift_end TIME, shift_location VARCHAR(20));


CREATE TABLE edits
    (tutor_email VARCHAR(20), edit_date DATE, 
    edit_type CHAR(1), -- 'A' | 'D' (Addition / Deletion)
    edit_start TIME, edit_end TIME, edit_location VARCHAR(20)
    );

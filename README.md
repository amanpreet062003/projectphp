To set up and run the provided SQL code in phpMyAdmin, follow these steps:

Start XAMPP and Services:

Open XAMPP Control Panel.
Start the Apache server and MySQL service by clicking the "Start" button next to their respective names.
Access phpMyAdmin:

Open your web browser and go to http://localhost/phpmyadmin/.
Create a New Database:

Click on the "Databases" tab in phpMyAdmin.
Enter a database name (e.g., university_registration) in the "Create database" field.
Click the "Create" button.
Run the SQL Code:

Select the newly created database from the left sidebar.
Click on the "SQL" tab in the top menu.
Paste the provided SQL code into the SQL query box.
Click the "Go" button to execute the SQL code. This will create the courses table and insert sample data.
Verify the Database:

Go back to the "Databases" tab and select your database from the list.
Click on the "Tables" tab to see if the courses table was created successfully.

sql code :- (
CREATE TABLE `students` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4

CREATE TABLE IF NOT EXISTS contact_messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    message TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    max_capacity INT NOT NULL
);

INSERT INTO courses (course_name, description, max_capacity) VALUES
('Introduction to Programming', 'Learn the basics of programming.', 50),
('Web Development', 'Learn to build websites.', 40),
('Database Management', 'Learn about databases.', 30),
('Data Structures and Algorithms', 'Learn advanced programming concepts.', 20);

)






Index


![Screenshot from 2024-04-12 14-37-54](https://github.com/amanpreet062003/projectphp/assets/146962888/38a16748-b1c2-4849-919e-64ba4f76d24c)
![Screenshot from 2024-04-12 14-38-03](https://github.com/amanpreet062003/projectphp/assets/146962888/7918e983-3981-4e26-a0be-2743886f2051)
![Screenshot from 2024-04-12 14-38-11](https://github.com/amanpreet062003/projectphp/assets/146962888/5bdc6d1f-71d5-4c4c-b2e2-49755733fd40)


About us
![Screenshot from 2024-04-12 14-41-51](https://github.com/amanpreet062003/projectphp/assets/146962888/5d88123b-fdd0-486e-b4e7-808f33cb4465)
![Screenshot from 2024-04-12 14-41-57](https://github.com/amanpreet062003/projectphp/assets/146962888/9b46c084-c057-4ec2-9fea-c8d99e7b564d)



contact us
![Screenshot from 2024-04-12 14-44-17](https://github.com/amanpreet062003/projectphp/assets/146962888/dbd8dc02-9869-4d7f-ae01-6083d2e58ef5)
![Screenshot from 2024-04-12 14-44-27](https://github.com/amanpreet062003/projectphp/assets/146962888/863d81db-1f58-40fe-9ff2-371cec303d44)


view courses

![Screenshot from 2024-04-12 15-09-07]![Screenshot from 2024-04-12 15-07-23](https://github.com/amanpreet062003/projectphp/assets/146962888/f552eb20-9bcc-4bf3-a48a-94e63d903f7a)
(https://github.com/amanpreet062003/projectphp/assets/146962888/6bc69943-ed01-4c3b-ba83-723147ea58a1)
![Screenshot from 2024-04-12 15-09-10](https://github.com/amanpreet062003/projectphp/assets/146962888/ed5c24dd-ccfe-442a-b27f-a83cf9883e08)

registraion page
![Screenshot from 2024-04-07 14-29-35](https://github.com/amanpreet062003/projectphp/assets/146962888/2bdf219d-49e8-492a-b58c-c90564a5839a)

update page
![Screenshot from 2024-04-07 14-30-06](https://github.com/amanpreet062003/projectphp/assets/146962888/d2919be0-eab6-400c-b46a-86b5b795ba87)

login page
![Screenshot from 2024-04-07 14-29-24](https://github.com/amanpreet062003/projectphp/assets/146962888/88ab9345-bde8-48c4-b2a3-cb3af652abb7)


php my admin
![Screenshot from 2024-04-12 15-50-54](https://github.com/amanpreet062003/projectphp/assets/146962888/01c870b3-15f0-4575-8218-f0f3296af5b8)

![Screenshot from 2024-04-12 15-51-12](https://github.com/amanpreet062003/projectphp/assets/146962888/4b211249-7605-467e-99d2-68e76992240e)

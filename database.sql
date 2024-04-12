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


CREATE TABLE input_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    text VARCHAR(255),
    target INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

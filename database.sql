CREATE TABLE events (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE NOT NULL,
    goal TEXT,
    notes TEXT,
    event_color VARCHAR(7) DEFAULT '#ffffff'
);

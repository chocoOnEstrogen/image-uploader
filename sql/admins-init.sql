CREATE TABLE IF NOT EXISTS Admins (
    Id INTEGER PRIMARY KEY,
    Username VARCHAR(255) NOT NULL,
    Password VARCHAR(255) NOT NULL,
    Bio TEXT,
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    ProfilePicture VARCHAR(255)
);

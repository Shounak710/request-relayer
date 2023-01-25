DROP TABLE IF EXISTS url_data;

CREATE TABLE url_data (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    request_url TEXT NOT NULL,
    response_url TEXT NOT NULL,
    request_method TEXT NOT NULL,
    response_method TEXT NOT NULL,
    response_body TEXT NOT NULL
);

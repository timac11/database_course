CREATE TABLE IF NOT EXISTS sessions (
	session_id INT NOT NULL,
	user_id INT NOT NULL REFERENCES users(user_id),
	begin_dttm TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	end_dttm TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
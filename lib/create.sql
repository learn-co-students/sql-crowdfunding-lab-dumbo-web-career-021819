CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INT,
  start_date INT,
  end_date INT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INT
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INT,
  user_id INT,
  project_id INT
);

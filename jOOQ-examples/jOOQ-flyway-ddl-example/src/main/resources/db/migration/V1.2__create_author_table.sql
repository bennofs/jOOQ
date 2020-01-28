CREATE TABLE flyway_test.author (
  id INT NOT NULL,
  first_name VARCHAR(50),
  last_name VARCHAR(50) NOT NULL,
  date_of_birth DATE,
  year_of_birth INT,
  address VARCHAR(50),

  INDEX year_of_birth (`year_of_birth`),
  CONSTRAINT pk_t_author PRIMARY KEY (ID)
);
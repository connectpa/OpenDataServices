CREATE TABLE metadata
(
  id VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL UNIQUE,
  description VARCHAR(255) NULL,
  PRIMARY KEY(id)
);
CREATE TABLE employees (
  id int IDENTITY(1,1) NOT NULL AUTO_INCREMENT,
  loc	varchar(100),
  price	int,
  incl varchar(6),
  size int,
  gestof varchar(6),
  datum	varchar(12),
  onbep varchar(6),
  t_left int,
  PRIMARY KEY (id)
);

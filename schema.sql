drop TABLE if EXISTS entries;
create table entries (
  id INTEGER PRIMARY KEY AUTOINCREMENT ,
  title string NOT NULL,
  text string NOT NULL
);
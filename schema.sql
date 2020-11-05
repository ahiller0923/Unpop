drop table if exists;
create table posts (
id integer primary key autoincrement,
'title' text not null,
'category' text not null,
'body' text not null
);

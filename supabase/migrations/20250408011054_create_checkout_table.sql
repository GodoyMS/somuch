create table checkout{
  id int primary key,
  count int not null,
  created_at timestamp default now()
}
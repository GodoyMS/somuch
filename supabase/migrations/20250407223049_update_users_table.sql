-- Drop default and add foreign key constraint to auth.users
alter table users
  alter column id drop default;

alter table users
  add constraint users_id_fkey foreign key (id) references auth.users(id) on delete cascade;


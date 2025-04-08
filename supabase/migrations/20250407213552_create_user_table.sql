create table users (
  id uuid primary key default gen_random_uuid(),
  name text not null,
  image_url text,
  created_at timestamp default now()
);
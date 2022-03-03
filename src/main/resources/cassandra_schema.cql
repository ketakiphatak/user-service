TRACING ON;

CREATE KEYSPACE IF NOT EXISTS user_keyspace
  WITH REPLICATION = { 
   'class' : 'SimpleStrategy', 
   'replication_factor' : 1 
  };
  
USE user_keyspace;
  
CREATE TABLE IF NOT EXISTS users(
  user_id UUID PRIMARY KEY,
  user_name text,
  first_name text,
  last_name  text,
  email     text,
  birth_date date,
  profile_photo text);
  
CREATE TABLE IF NOT EXISTS userid_by_username(
  user_id UUID PRIMARY KEY,
  user_name text,
  first_name text,
  last_name text,
  email text,
  birth_date text,
  profile_photo text);
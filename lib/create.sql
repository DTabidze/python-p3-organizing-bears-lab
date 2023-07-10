CREATE TABLE bears(
  id integer PRIMARY KEY,
  name text,
  age integer,
  sex text CHECK(sex=='M' or sex=='F'),
  color text,
  temperament text,
  alive integer CHECK(alive==0 or alive==1)
);
create table customer(
    customer_id serial primary key,
    full_name varchar(100),
    membership_id varchar(25)
);

create table movies(
    movie_id serial primary key,
    genre varchar(100),
    rating varchar(25)
);

create table tickets(
    ticket_id serial primary key,
    movie_id integer,
    price money,
    customer_id integer
);

create table concessions(
    concession_id serial primary key,
    ticket_id integer,
    price money
);

alter table tickets
add foreign key (movie_id) references movies(movie_id),
add foreign key (customer_id) references customer(customer_id);

alter table concessions
add foreign key (ticket_id) references tickets(ticket_id);


SELECT *
from customer;
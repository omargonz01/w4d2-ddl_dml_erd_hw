insert into customer(
    full_name,
    membership_id
) values(
    'Omar G.',
    'Gonz420690'
),(
    'Michelle S.',
    'Silva72102'
),(
    'Dylan K.',
    'Drizzly3000'
),(
    'Christian A.',
    'ChAppleBottomJeans'
),(
    'Fierro R.',
    'Pink87266'
);

insert into movies(
    genre,
    rating
) values (
    'horror',
    'PG-14'
),(
    'action',
    'R'
),(
    'drama',
    'PG-13'
),(
    'comedy',
    'PG-13'
),(
    'romance',
    'R'
),(
    'thriller',
    'not rated'
);

insert into tickets(
    movie_id,
    price,
    customer_id
) values(
    1,
    10.99,
    1
),(
    2,
    11.99,
    2
),(
    3,
    12.99,
    3
),(
    4,
    10.99,
    4
),(
    5,
    11.99,
    5
);

INSERT into concessions(
    ticket_id,
    price
) values(
    7,
    7.99
),(
    8,
    8.99
),(
    9,
    9.99
),(
    10,
    7.99
),(
    11,
    8.99
);

select *
from movies;
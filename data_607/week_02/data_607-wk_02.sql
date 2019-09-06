CREATE TABLE movie_ratings(
movieId int PRIMARY KEY
, title varchar
, releaseDate date
, budget int
, score1 int
, score2 int
, score3 int
, score4 int
, score5 int
);

INSERT INTO movie_ratings(
movieId
, title
, releaseDate
, budget
, score1
, score2
, score3
, score4
, score5
)   
VALUES
(10121, 'Avengers: Endgame', '2019-04-22', 356000000, 4, 3, 5, 5, 4)
, (10122, 'Once Upon a Time in Hollywood', '2019-07-26', 96000000, 5, 4, 3, 4, 4)
, (10123, 'The Farewell', '2019-07-12', 3000000, 5, 5, 5, 4, 5)
, (10124, 'Where''d You Go Bernadette', '2019-08-16', 18000000, 4, 3, 3, 4, 2)
, (10125, 'Midsommar', '2019-07-03', 10000000, 5, 5, 4, 5, 4)
, (10126, 'The Plagiarists', '2019-06-28', NULL, 3, 4, 3, 4, 4);

with raw_links as (
    select * from MOVIELENS.RAW.RAW_LINKS
)
select
    movieId AS movie_id,
    imdbId AS imdb_id,
    tmdbId AS tmdb_id
from raw_links
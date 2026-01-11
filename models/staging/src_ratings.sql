{{
    config(materialized='table')
}}

with raw_ratings as (
    select * from MOVIELENS.RAW.RAW_RATINGS
)
select
    userId AS user_id,
    movieId AS movie_id,
    rating,
    TO_TIMESTAMP_LTZ(timestamp) AS rating_timestamp
from raw_ratings
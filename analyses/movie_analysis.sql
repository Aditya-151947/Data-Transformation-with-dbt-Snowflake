WITH ratings_summary As (
    SELECT
        movie_id,
        COUNT(*) AS total_ratings,
        AVG(rating) AS avg_rating
    FROM {{ref('fct_ratings')}}
    GROUP BY movie_id
    HAVING COUNT(*) >= 100
)
SELECT 
    m.movie_title,
    rs.total_ratings,
    rs.avg_rating
FROM ratings_summary rs
JOIN {{ref('dim_movies')}} m ON rs.movie_id = m.movie_id
order by rs.avg_rating DESC
LIMIT 20;
with raw_genome_scores as (
    select * from MOVIELENS.RAW.RAW_GENOME_SCORES
)
select
    movieId AS movie_id,
    tagId AS tag_id,
    relevance
from raw_genome_scores
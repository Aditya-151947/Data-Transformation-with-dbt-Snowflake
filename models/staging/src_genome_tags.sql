with raw_genome_tags as (
    select * from MOVIELENS.RAW.RAW_GENOME_TAGS
)
select
    tagId AS tag_id,
    tag AS tag
from raw_genome_tags
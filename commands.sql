-- windows
virtualenv venv --python=python3.8
venv\Scripts\activate
pip install dbt-snowflake==1.9.0
dbt init netflix

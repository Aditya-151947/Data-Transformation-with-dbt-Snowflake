## Welcome to my new dbt project!

## MovieLens Data Transformation with dbt & Snowflake

## 📖 Project Overview
End-to-end data engineering project using **dbt** and **Snowflake** to transform the **MovieLens dataset** into a clean, analytics-ready warehouse.  
This project demonstrates modern ELT practices, including schema design, modular transformations, and reusable models, enabling insightful analysis of movie ratings and user behavior.
It also leverages **IAM roles** for secure access management and **S3** for staging raw data before loading into Snowflake.


## 🛠️ Tech Stack
- **dbt**: for modular transformations and model management  
- **Snowflake**: cloud data warehouse for scalable storage and compute
- **AWS S3**: staging and storage of raw MovieLens dataset
- **AWS IAM Roles**: secure authentication and access control between AWS and Snowflake
- **MovieLens Dataset**: raw source data for movies and ratings  

## ⚙️ Features
- Schema design for structured analytics  
- Modular dbt models for transformations  
- Reusable SQL logic for maintainability  
- Analytics-ready tables for BI and reporting  

## 🚀 How to Run
1. Clone the repository  
2. Set up your Snowflake environment  
3. Configure `profiles.yml` for dbt  
4. Run `dbt run` to apply transformations  
5. Use `dbt test` to validate models  


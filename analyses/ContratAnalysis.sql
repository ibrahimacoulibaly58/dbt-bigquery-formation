WITH source_data AS (
    SELECT
        idContrat,
        dateContrat,
        nomSystemeSource
    FROM `dbt-bigquery-513018.dbtformation.ContratRDL`
)
SELECT
    idContrat,
    dateContrat,
    nomSystemeSource
FROM source_data
clear
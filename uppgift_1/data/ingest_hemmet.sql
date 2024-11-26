CREATE TABLE IF NOT EXISTS hemnet_data as (
    SELECT 
    *
    FROM
        read_csv_auto('data/hemnet_data_clean.csv')
);
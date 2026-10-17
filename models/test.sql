select * from {{ source('demo', 'WEATHERTABLE') }}

limit 10
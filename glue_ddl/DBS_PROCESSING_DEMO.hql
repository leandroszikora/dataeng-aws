CREATE DATABASE IF NOT EXISTS datapath_health_raw
LOCATION 's3://data-engineering-aws/raw/';

CREATE DATABASE IF NOT EXISTS datapath_health_stage
LOCATION 's3://data-engineering-aws/stage/';

CREATE DATABASE IF NOT EXISTS datapath_health_analytics
LOCATION 's3://data-engineering-aws/analytics/';
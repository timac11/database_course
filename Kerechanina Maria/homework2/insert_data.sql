LOAD DATA INFILE 'data/users.csv'
INTO TABLE 'users'
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'data/sessions.csv'
INTO TABLE 'sessions'
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'data/payments.csv'
INTO TABLE 'payments'
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';
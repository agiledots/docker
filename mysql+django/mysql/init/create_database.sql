create database IF NOT EXISTS opencv1;
create database IF NOT EXISTS opencv2;


-- create user 
CREATE USER 'opencv1'@'*' IDENTIFIED BY 'rootadmin';
GRANT ALL PRIVILEGES ON opencv1.* TO 'opencv1'@'*';

CREATE USER 'opencv2'@'*' IDENTIFIED BY 'rootadmin';
GRANT ALL PRIVILEGES ON opencv2.* TO 'opencv2'@'*';

FLUSH PRIVILEGES;

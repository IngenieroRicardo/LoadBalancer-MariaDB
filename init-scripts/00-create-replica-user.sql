CREATE USER 'monitor'@'%' IDENTIFIED BY 'monitorpass';
GRANT USAGE ON *.* TO 'monitor'@'%';
FLUSH PRIVILEGES;


CREATE USER 'replica_user'@'%' IDENTIFIED BY 'replica_pass';
GRANT REPLICATION SLAVE ON *.* TO 'replica_user'@'%';
FLUSH PRIVILEGES;
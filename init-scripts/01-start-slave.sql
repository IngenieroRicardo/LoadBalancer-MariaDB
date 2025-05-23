CHANGE MASTER TO
  MASTER_HOST='db-master',
  MASTER_USER='replica_user',
  MASTER_PASSWORD='replica_pass',
  MASTER_USE_GTID=slave_pos;

START SLAVE;
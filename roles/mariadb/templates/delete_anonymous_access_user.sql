DELETE FROM user WHERE password IS NULL OR password = "";
DELETE FROM user WHERE host IS NULL OR host = "%";
DROP DATABASE test;
DELETE FROM mysql.db WHERE Db='test' OR Db='test\\_%';
FLUSH PRIVILEGES;
create database if not exists `pnn`;
create user 'pnn_user'@'%' identified by 'your_password';
grant all on `pnn`.* to 'pnn_user'@'%' identified by 'your_password';
flush privileges;
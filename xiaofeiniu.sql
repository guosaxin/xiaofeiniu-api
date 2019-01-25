SET NAMES UTF8;
DROP DATABASE IF EXISTS xiaofeiniu;
CREATE DATABASE xiaofeiniu CHARSET=UTF8;
USE xiaofeiniu;


#2:创建管理员信息表：xfn_admin
#技巧1:库名;表名;列表;全英文小写字母
CREATE TABLE xfn_admin(
  aid INT PRIMARY KEY AUTO_INCREMENT,
  aname VARCHAR(32),
  apwd VARCHAR(64)
);

#3:创建项目全局设置：xfn_settings
#技巧1:库名;表名;列表;全英文小写字母
CREATE TABLE xfn_settings(
  sid INT PRIMARY KEY AUTO_INCREMENT,
  AppName VARCHAR(32),
  apiUrl VARCHAR(64),
  adminUrl VARCHAR(64),
  appUrl VARCHAR(64),
  icp VARCHAR(64),
  copyright VARCHAR(128)
);

#4:创建桌台信息表：xfn_table
#技巧1:库名;表名;列表;全英文小写字母
CREATE TABLE xfn_table(
  tid INT PRIMARY KEY AUTO_INCREMENT,
  tname VARCHAR(64),
  type VARCHAR(16),
  status INT
);

#5:创建桌台预定信息表：xfn_reservation
#技巧1:库名;表名;列表;全英文小写字母
CREATE TABLE xfn_reservation(
  tid INT PRIMARY KEY AUTO_INCREMENT,
  tname VARCHAR(64),
  type VARCHAR(16),
  status INT
);
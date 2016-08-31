LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\user.csv" INTO TABLE user
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\blurt.csv" INTO TABLE blurt
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\celebrity.csv" INTO TABLE celebrity
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\follow.csv" INTO TABLE follow
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\hobby.csv" INTO TABLE hobby
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\topic.csv" INTO TABLE topic
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\vendor.csv" INTO TABLE vendor
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\vendor_ambassador.csv" INTO TABLE vendor_ambassador
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\vendor_topic.csv" INTO TABLE vendor_topics
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\blurt_analysis.csv" INTO TABLE blurt_analysis
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\advertisement.csv" INTO TABLE advertisement
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE "E:\\Temp\\ToBeDeleted\\csvdata\\user_ad.csv" INTO TABLE user_ad
COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n';
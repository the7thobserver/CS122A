create table user (email varchar(50), password varchar(50), name varchar(50), date_of_birth varchar(50), address varchar(50), type varchar(50), primary key(email));

create table celebrity (email varchar(50), website varchar(50), kind varchar(50), primary key(email));

create table blurt (blurtid varchar(50), email varchar(50), text varchar(50), location varchar(50), time varchar(50), primary key(blurtid,email),foreign key(email) references user(email));

create table hobby (email varchar(50), hobby varchar(50),
primary key(email,hobby),
foreign key(email) references user(email));

create table follow (follower varchar(50),followee varchar(50),
primary key(follower,followee),
foreign key(follower) references user(email),
foreign key(followee) references user(email));

create table vendor (id varchar(50), name varchar(50),
primary key(id));

create table vendor_ambassador (vendorid varchar(50), email varchar(50),
primary key(vendorid),
foreign key(email) references user(email),
foreign key(vendorid) references vendor(id));

create table topic (id varchar(50), description varchar(50),
primary key(id));

create table vendor_topics (vendorid varchar(50),topicid varchar(50),
primary key(vendorid, topicid),
foreign key(vendorid) references vendor(id),
foreign key(topicid) references topic(id));

create table blurt_analysis (email varchar(50),blurtid varchar(50),topicid varchar(50),confidence varchar(50),sentiment varchar(50),
primary key(email, blurtid, topicid),
foreign key(email,blurtid) references blurt(email,blurtid),
foreign key(topicid) references topic(id));

create table advertisement (id varchar(50), content varchar(50), vendorid varchar(50),
primary key(id),
foreign key(vendorid) references vendor(id));

create table user_ad (email varchar(50),adid varchar(50),
primary key(email,adid),
foreign key(email) references user(email),
foreign key(adid) references advertisement(id));
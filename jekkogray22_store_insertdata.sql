insert ignore into USER values
('Downtown',300000,'Brooklyn'),
('NIH',300000,'Bethesda');

insert ignore into CLIENT values
(1111,'Jones','Main St','Brooklyn',11212),
(2222,'Smith','Bleecker St','NY',11200),


insert ignore into ORDER values
(1111,1000,500,'Downtown'),
(1111,2000,1200,'Centercity');

insert ignore into ORDERDETAILS values
(1111,1300,1000,'Downtown'),
(2222,3200,1000,'Dupont');

insert ignore into PRODUCTS values
(2222,3200,1000,'Dupont');


insert ignore into CATEGORY values
(2222,3200,1000,'Dupont');

insert ignore into MEMBER values
(2222,3200,1000,'Dupont');

insert ignore into PAYMENT values
(2222,3200,1000,'Dupont');

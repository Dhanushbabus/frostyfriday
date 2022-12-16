Create or Replace Database Frosty_Friday

Create or Replace Schema FF_WK27


create or replace table Frosty_Friday.FF_WK27.week27 
(
    icecream_id int,
    icecream_flavour varchar(15),
    icecream_manufacturer varchar(50),
    icecream_brand varchar(50),
    icecreambrandowner varchar(50),
    milktype varchar(15),
    region_of_origin varchar(50),
    recomendad_price number,
    wholesale_price number
);



insert into Frosty_Friday.FF_WK27.week27  values
    (1, 'strawberry', 'Jimmy Ice', 'Ice Co.', 'Food Brand Inc.', 'normal', 'Midwest', 7.99, 5),
    (2, 'vanilla', 'Kelly Cream Company', 'Ice Co.', 'Food Brand Inc.', 'dna-modified', 'Northeast', 3.99, 2.5),
    (3, 'chocolate', 'ChoccyCream', 'Ice Co.', 'Food Brand Inc.', 'normal', 'Midwest', 8.99, 5.5);
    


Select * Exclude (milktype) RENAME (icecreambrandowner as  ice_cream_brand_owner) from Week27
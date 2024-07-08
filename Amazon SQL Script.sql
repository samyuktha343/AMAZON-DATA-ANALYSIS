select avg(Qty) from `amazon cleaned data`;
select `ship-city` , `ship-state` , Qty  from `amazon cleaned data` where Qty > 1.0042 limit 10;
select avg(Amount) from `amazon cleaned data`;
select Category, Amount,`ship-state` from `amazon cleaned data` where Amount > 620 limit 10;
select  count(Qty), sum(Amount) from `amazon cleaned data` order by Amount desc;
select count(Fulfilment) as Amazon  from `amazon cleaned data`;
select `Order ID`, Category , Qty , Amount from `amazon cleaned data` where `ship-city`= 'Chennai' order by Amount desc limit 10;
select `Order ID`, Category ,Amount,`ship-city`,Status from `amazon cleaned data`where `amazon cleaned data`.Status = 'Shipped - Rejected by Buyer' or `amazon cleaned data`.Status = 
'Shipped - Returned to Seller';



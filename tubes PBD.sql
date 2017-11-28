
select *
from tiket
where passenger_name like 'n%'
or passenger_name like 't%'
or passenger_name like 's%';

select *
from tiket
where passenger_name like '%a'
or passenger_name like '%e';


select ktp,name,amount,cost,price,flight_company
from buyers
natural join purchase
natural join tiket;


select id_purchase,count(id_suplier)as id_s
from purchase
natural join suplier
natural join tiket
group by id_purchase;


select order_number,id_plane,plane,passenger_name,price
from flight
natural join in_or_out
natural join tiket;



                        


set identity_insert [staffs] on;


insert [staffs] ([staff_id],[first_name],[last_name],[email],[phone],[active],[store_id],[manager_id])
select 1,'Fabiola','Jackson','fabiola.jackson@bikes.shop','(831) 555-5554',1,1,NULL UNION ALL
select 2,'Mireya','Copeland','mireya.copeland@bikes.shop','(831) 555-5555',1,1,1 UNION ALL
select 3,'Genna','Serrano','genna.serrano@bikes.shop','(831) 555-5556',1,1,2 UNION ALL
select 4,'Virgie','Wiggins','virgie.wiggins@bikes.shop','(831) 555-5557',1,1,2 UNION ALL
select 5,'Jannette','David','jannette.david@bikes.shop','(516) 379-4444',1,2,1 UNION ALL
select 6,'Marcelene','Boyer','marcelene.boyer@bikes.shop','(516) 379-4445',1,2,5 UNION ALL
select 7,'Venita','Daniel','venita.daniel@bikes.shop','(516) 379-4446',1,2,5 UNION ALL
select 8,'Kali','Vargas','kali.vargas@bikes.shop','(972) 530-5555',1,3,1 UNION ALL
select 9,'Layla','Terrell','layla.terrell@bikes.shop','(972) 530-5556',1,3,7 UNION ALL
select 10,'Bernardine','Houston','bernardine.houston@bikes.shop','(972) 530-5557',1,3,7;

set identity_insert [staffs] off;


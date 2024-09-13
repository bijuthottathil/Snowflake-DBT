with customers as  (
select * from  {{ ref('_stage_customer') }}
) ,

 ordersnew as
 (
 Select * from {{ ref('_stage_orders') }}

 ),

 customerorder as
 (
  select C.C_CUSTKEY, COUNT(O.O_ORDERKEY) as NUMBER ,SUM(O.O_TOTALPRICE) as TOTALPRICE
  from customers C inner join ordersnew O on C.C_CUSTKEY=O.O_CUSTKEY group by C.C_CUSTKEY
 
 )
 SELECT* from customerorder

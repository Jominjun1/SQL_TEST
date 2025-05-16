select ii.item_id , ii.item_name , ii.rarity
from item_info ii inner join item_tree it on ii.item_id = it.item_id
where it.parent_item_id in(
select item_id
from item_info
where rarity ='rare')
order by item_id desc;
select
  id
  ,sum(case when item = 'item_1' then 1 end) as item_1
  ,sum(case when item = 'item_2' then 1 end) as item_2
  ,sum(case when item = 'item_3' then 1 end) as item_3
  ,sum(case when item = 'item_4' then 1 end) as item_4
  ,sum(case when item = 'item_5' then 1 end) as item_5
from
  t_df_log
group by
  id


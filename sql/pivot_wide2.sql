select
  id
  ,max(case when item = 'item_1' then cnt end) as item_1
  ,max(case when item = 'item_2' then cnt end) as item_2
  ,max(case when item = 'item_3' then cnt end) as item_3
  ,max(case when item = 'item_4' then cnt end) as item_4
  ,max(case when item = 'item_5' then cnt end) as item_5
from (
  select
    id
    ,item
    ,count(*) as cnt 
  from
    t_df_log
  group by
    id
    ,item
) unit_1
group by
  id


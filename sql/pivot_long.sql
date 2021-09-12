select
  'Sepal.Length' as var_name
  ,`Sepal.Length` as value
  , Species
from
  t_iris
union all
select
  'Sepal.Width' as var_name
  ,`Sepal.Width` as value
  , Species
from
  t_iris
union all
select
  'Petal.Length' as var_name
  ,`Petal.Length` as value
  , Species
from
  t_iris
union all
select
  'Petal.Width' as var_name
  ,`Petal.Width` as value
  , Species
from
  t_iris



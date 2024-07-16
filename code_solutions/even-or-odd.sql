'''Even or Odd
You will be given a table numbers, with one column number.
Return a dataset with two columns: number and is_even, where number contains the original input value, 
and is_even containing "Even" or "Odd" depending on number column values.'''


select number,
case when (number % 2) = 0 then 'Even'
else 'Odd' end as is_even
from numbers;
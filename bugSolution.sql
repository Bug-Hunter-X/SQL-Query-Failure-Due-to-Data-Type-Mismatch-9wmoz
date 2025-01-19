```sql
SELECT * FROM employees WHERE department_id = 10;
```
The solution removes the single quotes around `10`, ensuring that the query attempts to compare an integer value with an integer column. This direct comparison is more likely to work as intended.
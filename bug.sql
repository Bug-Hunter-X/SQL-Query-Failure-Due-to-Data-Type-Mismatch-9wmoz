```sql
SELECT * FROM employees WHERE department_id = '10';
```
This SQL query might seem innocuous, but it can lead to unexpected behavior if the `department_id` column is not of a string type.  If it's an integer type, the query will fail or return an empty result set.  This is a subtle issue because the query itself looks correct, but the underlying data type mismatch causes the error.
# SQL Query Failure Due to Data Type Mismatch

This repository demonstrates a common yet subtle error in SQL queries: data type mismatches.  The provided SQL query attempts to filter employees by department ID, but fails because of an unexpected data type difference between the query and the database column.

The `bug.sql` file shows the erroneous query, and `bugSolution.sql` demonstrates the corrected version.

This example highlights the importance of understanding the data types within your database tables and matching them consistently in your queries.  Ignoring this can lead to unpredictable behavior and difficult-to-debug issues.
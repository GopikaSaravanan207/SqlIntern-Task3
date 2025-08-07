## 📄 README – Task 3: Writing Basic SELECT Queries

### 📝 Objective:
The goal of this task is to **extract and filter data** from the `LibraryDB` database using SQL `SELECT` queries. 
These queries help in retrieving data for analysis or reporting purposes.

###  Tools Used: MySQL Workbench

###  Queries Practiced:

1. **Basic SELECT queries**:

   * Display all data from tables:

     SELECT * FROM Authors;
     SELECT * FROM Members;
     SELECT * FROM Books;
  
   * Display specific columns:

     SELECT name FROM Authors;
     SELECT name FROM Members;
     SELECT title FROM Books;

2. **Using WHERE clause for filtering**:

   * Books published before or in the year 2000:
     -SELECT title FROM Books WHERE publishedyear <= 2000;

   * Members with phone numbers starting with '9':
     -SELECT * FROM Members WHERE phone LIKE '9%';
    
   * Books published between 1990 and 2010:
     -SELECT * FROM Books WHERE publishedyear BETWEEN 1990 AND 2010;
   

3. **Sorting results**:

   * Loan records sorted by loan date in descending order:
     -SELECT * FROM Loans ORDER BY loandate DESC;


###  Outcome:

* Gained experience in retrieving full and partial data from tables.
* Learned how to use `WHERE`, `LIKE`, `BETWEEN`, and `ORDER BY` clauses effectively.
* Practiced basic data exploration using SQL.

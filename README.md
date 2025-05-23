# Railway Reservation Database System 🚆

This project aims to build a structured and reliable SQL database for a Railway Reservation System to minimize manual errors in ticket booking, improve data consistency, and streamline operations for both customers and railway providers.

 Project Overview

The primary goal of this system is:
- To reduce manual errors in ticket booking and cancellation.
- To allow easy tracking of available seats, train details, and customer data.
- To enhance automation in railway management and reduce disputes caused by manual systems.
- To serve as a foundational backend for a future web-enabled reservation interface.

 SQL Skills Demonstrated

This project demonstrates a broad range of SQL skills, including:

Database Design
- Normalization (up to 3NF)
- Entity-Relationship Diagram (ERD)
- Proper use of primary keys, foreign keys, and constraints

 SQL Queries
- CREATE and DROP tables
- INSERT, UPDATE, DELETE data
- Complex SELECT queries with:
  - `JOIN`, `INNER JOIN`, `LEFT JOIN`
  - `GROUP BY`, `HAVING`, `ORDER BY`
  - Subqueries
  - `CASE` expressions

 Data Integrity
- Use of `NOT NULL`, `UNIQUE`, `CHECK`, and `DEFAULT`
- Referential integrity with `ON DELETE CASCADE` / `ON UPDATE CASCADE`

 Indexing and Optimization
- Adding indexes to optimize search
- Analyzing query performance

 Views and Stored Procedures *(Optional if used)
- Use of `VIEW`s to simplify queries
- Use of stored procedures or triggers (if applicable)

 Database Structure

 Tables:
- `Customers` – Stores customer information
- `Trains` – Train number, route, and other metadata
- `Seats` – Track seat availability for each train
- `Bookings` – Booking info including timestamps and references

 Future Scope

- Integration with a web-based interface using PHP/Node.js/React
- Real-time seat availability system
- Ticket cancellation and refund module

 How to Use

1. Import the `database.sql` file into your local MySQL/PostgreSQL server.
2. Run test queries from the `queries.sql` file (optional).
3. Connect to the database using any backend or GUI (e.g., DBeaver, MySQL Workbench).




Library Resource Management System (SQL)

This project involves the design and implementation of a relational database system to manage library resources. It provides SQL-based functionality to track books, members, borrow and return transactions, and generate useful insights from library data.

Objective
	•	Streamline library operations using a structured SQL database
	•	Manage book inventory, member details, and borrowing/return activity
	•	Provide reports and queries to support day-to-day library administration

Project Description

The Library Resource Management System is a PostgreSQL-based application focused on backend logic. It supports:
	•	Adding, updating, and deleting book and member records
	•	Recording borrow and return activity
	•	Generating reports on book availability, late returns, borrowing frequency, and member activity

Database Schema

The system includes four core tables:
	•	Books: Stores book ID, title, author, genre, publication year, and availability status
	•	Members: Stores member ID, name, contact info, and membership status
	•	Borrowing: Logs when a book is borrowed, by whom, and on what date
	•	Returns: Tracks book return dates and calculates delays or fines if applicable

Features and Results
	•	Fully normalized database schema (3NF)
	•	SQL scripts to:
	•	Add new books or members
	•	Record borrow and return events
	•	Check book availability
	•	List overdue books
	•	Generate member borrowing history
	•	Pre-written queries and sample reports to analyze:
	•	Most borrowed books
	•	Active vs inactive members
	•	Book return patterns and delays

Tools and Technologies
	•	Database: PostgreSQL
	•	Languages: SQL (DDL and DML)
	•	Tools Used: pgAdmin, DBeaver
	•	Libraries: None — this is a pure SQL backend project

Future Enhancements
	•	Add triggers for automatic fine calculation
	•	Implement stored procedures for borrowing logic
	•	Build a front-end interface using Python (Flask) or JavaScript (React)
	•	Include user authentication and role-based access

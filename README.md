
# UsersCRUD
# Admin Panel – User & Role Management System

## 📑 Table of Contents
1. [Project Overview](#project-overview)  
2. [Features](#features)  
3. [Tech Stack](#tech-stack)  
4. [Installation & Usage](#installation--usage)  
5. [Project Structure](#project-structure)

---

## 📌 Project Overview

Admin Panel is a Java-based web application designed to manage users and their roles. It features a secure login system with session tracking and role-based access control. The system allows administrators to perform full CRUD (Create, Read, Update, Delete) operations on users, all within a responsive web interface.

The application follows the MVC pattern, uses a DAO layer for database access, and employs JSP and JSTL for dynamic content rendering.

---

## ✅ Features

- User registration with password hashing (JBCrypt)
- Secure login and session handling
- Role-based access control (Admin/User)
- Admin functionality:
  - Add new users
  - Edit user details
  - Delete users
  - View all users
- Responsive UI using Bootstrap
- MySQL database integration

---

## 🛠 Tech Stack

- Java, Java EE (Servlets, JSP, JSTL)
- MySQL
- Maven
- Apache Tomcat
- JBCrypt (for password encryption)
- Bootstrap (for UI)
- DAO and MVC architectural patterns

### Prerequisites

- JDK 8 or higher
- Apache Tomcat 9+
- MySQL Server
- Maven

### Steps

1. Clone the repository and open in your IDE:

   git clone https://github.com/NikitaTolstykh/Admin-Panel-Full-stack-Web-App-.git
   
3. Create a MySQL Database:

   CREATE DATABASE admin_panel_db;
   
4. Configure database connection:

   db.url=jdbc:mysql://localhost:3306/admin_panel_db
   db.username=your_mysql_username
   db.password=your_mysql_password

5. Build the project with Maven:
 
   Add next dependencies:
    <dependencies>
        <dependency>
            <groupId>org.mindrot</groupId>
            <artifactId>jbcrypt</artifactId>
            <version>0.4</version>
        </dependency>

        <dependency>
            <groupId>com.mysql</groupId>
            <artifactId>mysql-connector-j</artifactId>
            <version>8.0.33</version>
        </dependency>

        <dependency>
            <groupId>jakarta.servlet</groupId>
            <artifactId>jakarta.servlet-api</artifactId>
            <version>6.0.0</version>
            <scope>provided</scope>
        </dependency>

        <dependency>
            <groupId>org.glassfish.web</groupId>
            <artifactId>jakarta.servlet.jsp.jstl</artifactId>
            <version>3.0.1</version>
        </dependency>
        <dependency>
            <groupId>jakarta.servlet.jsp.jstl</groupId>
            <artifactId>jakarta.servlet.jsp.jstl-api</artifactId>
            <version>3.0.1</version>
        </dependency>

    </dependencies>
    
6. Run the app:
   (http://localhost:8080/admin/main)

### Project Structure
![image](https://github.com/user-attachments/assets/83e105a3-6efa-4aeb-8865-cc641f938114)



![image](https://github.com/user-attachments/assets/7e2c88c0-51ed-456a-b378-c57cc5ed6aa1)

![image](https://github.com/user-attachments/assets/061cbfc5-548c-4b88-94aa-be60b595dd93)

![image](https://github.com/user-attachments/assets/a66d2222-af6f-40d1-aa31-723213ca4e56)

![image](https://github.com/user-attachments/assets/18d3cc3a-d2bd-4e69-bdf2-81c95a97353d)

![image](https://github.com/user-attachments/assets/af1bf6a4-bc1b-4572-b8c3-9fd379369ae8)

![image](https://github.com/user-attachments/assets/d3dc376f-f11a-4d65-99e3-dacf170a4aff)

![image](https://github.com/user-attachments/assets/fa7e99d3-a855-4278-846f-bc4a12e9804b)

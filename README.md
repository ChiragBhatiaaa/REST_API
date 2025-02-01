# REST_API with Django Rest Framework & PostgreSQL

Welcome to the **REST_API Project**, where we dive into the creation of a robust, secure, and scalable RESTful API using Django Rest Framework, PostgreSQL, and Docker. This project serves as a comprehensive introduction to modern development, focusing on building and containerizing a fully functional API that performs CRUD operations and handles user authentication seamlessly.

## 🚀 Project Overview

In this project, you'll develop an API capable of managing data and authenticating users with these core technologies:

- **Django Rest Framework**: The backbone of your API, providing an elegant and powerful toolkit for building RESTful services.
- **PostgreSQL**: The database engine to store and manage data efficiently, ensuring data integrity and high performance.
- **Docker**: The containerization technology to package and run your application in an isolated and consistent environment.

## 🌟 Key Features

### 1. **CRUD Operations**
   - **Create, Read, Update, Delete**: Your API will support basic CRUD operations for managing resources.
   - You'll design models, serializers, and views that handle the creation, retrieval, updating, and deletion of data efficiently.

### 2. **User Authentication**
   - **User Registration & Login**: Users can register, log in, and access protected resources using token-based authentication (JWT).
   - **Secure Endpoints**: Certain API endpoints will require user authentication to ensure data security.

### 3. **Containerization with Docker**
   - The entire application, including Django, PostgreSQL, and any additional dependencies, will be containerized using Docker.
   - **Docker Compose** will be used to manage multi-container services, making deployment and scaling effortless.

### 4. **Scalability & Maintainability**
   - Each part of the application will be modular, promoting easy maintenance and the ability to scale efficiently in production.

## ⚙️ Technologies Used

- **Django**: A high-level Python web framework to quickly build and deploy APIs.
- **Django Rest Framework**: A toolkit for building web APIs, built on top of Django.
- **PostgreSQL**: A powerful, open-source relational database system.
- **Docker**: For creating containerized environments, ensuring consistency and portability across platforms.
- **Docker Compose**: For defining and running multi-container applications.

## 🌍 Project Structure

- `app/`: Contains the main Django application code, including models, views, and serializers.
- `docker/`: Contains all necessary Docker configuration files.
- `docker-compose.yml`: Defines services, networks, and volumes for the multi-container setup.
- `requirements.txt`: Lists all Python dependencies for the project.
- `.env`: Stores environment variables (e.g., database credentials, secret keys).


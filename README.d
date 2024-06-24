User Management API

Welcome to the User Management API, a simple and straightforward Express.js application designed to manage user data through a RESTful API. This project serves as an excellent introduction to building web services using Node.js and Express.js. 

Overview
The User Management API provides a set of endpoints to perform CRUD (Create, Read, Update, Delete) operations on user data. It allows you to:
- Retrieve a list of users
- Fetch detailed information of a user by ID
- Create new users
- Update existing user information
- Delete users

Key Features
- Express.js: A minimal and flexible Node.js web application framework.
- REST API: Follows REST principles for predictable and resource-oriented URLs.
- JSON Storage: User data is stored in a simple JSON file (`MOCK_DATA.json`), making it easy to understand and manage.

API Endpoints
1. Get List of Users
   - URL: `/api/users`
   - Method: `GET`
   - Description: Returns a JSON array of all users.

2. Get User Names
   - URL: `/users`
   - Method: `GET`
   - Description: Returns an HTML list of user names.

3. Get User Details by ID
   - URL: `/api/users/:id`
   - Method: `GET`
   - Description: Returns the details of a user specified by ID.

4. Manage User by ID
   - URL: `/api/user/:id`
   - Methods: `GET`, `PATCH`, `DELETE`
   - Descriptions:
     - `GET`: Returns the details of a user specified by ID.
     - `PATCH`: Updates the details of a user specified by ID.
     - `DELETE`: Deletes a user specified by ID.

5. Create New User
   - URL: `/api/users`
   - Method: `POST`
   - Description: Creates a new user and adds it to the list.

Middleware
- express.urlencoded: Middleware for parsing URL-encoded bodies, crucial for processing form submissions.

Data Storage
User information is stored in a JSON file named `MOCK_DATA.json`, making data management straightforward and file-based.

Conclusion
This project is an ideal starting point for anyone looking to learn about creating RESTful APIs with Node.js and Express.js. It covers the fundamental aspects of API development and provides a practical example to build upon.

Explore the code, play around with the endpoints, and extend the functionality as you dive deeper into the world of Node.js and Express.js. Happy coding!

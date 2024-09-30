## Description

> This repository contains a Flask web application that provides user registration functionality. The application is containerized using Docker, and it can be tested with a PostgreSQL database using Docker Compose.

 > The application uses a configuration file (config.ini) to manage settings. Ensure that the necessary configurations are set in this file before running the application. The configuration includes details such as the database connection, app port, etc.


## Prerequisites

Before you begin, make sure that Docker installed on your machine.

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/ahmedalaa14/Azure-DevOps.git
    ```

2. Navigate to the Docker directory:

    ```bash
    cd Docker
    ```

3. Build the Docker image:

    ```bash
    docker build -t .
    ```

## Usage

To test the application and PostgreSQL database, use Docker Compose:

```bash
docker-compose up
```
Access the application in your browser at http://localhost:5000.

## Paths

### `/` Displays a welcome message.
### `/user` Provides user registration functionality.
### `/live` Checks the connection to the PostgreSQL database.


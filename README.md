# Metabase with Docker
This repository contains the Docker setup for running Metabase with NGINX as a reverse proxy. It's designed to help you quickly deploy Metabase for analytics and business intelligence purposes.

## Prerequisites
Before you begin, ensure you have the following installed on your system:
- Docker
- Docker Compose

## Getting Started
1. Clone the Repository 

Start by cloning this repository to your local machine:

`git clone https://github.com/ferglv/metabase`

`cd metabase`

2. Build and Run the Containers

Use Docker Compose to build and run the Metabase and NGINX containers:

`docker-compose up --build -d`

This command will download the necessary Docker images, build the containers, and start them in detached mode.

3. Access Metabase

Once the containers are running, access Metabase through your web browser:

`http://localhost:3000`

## Configuration

### Metabase
- Metabase data is persisted in a volume mapped to the ./app-db-data directory in your local machine for local development.
- For initial setup and configuration of Metabase, follow the on-screen instructions when accessing Metabase for the first time.

### Troubleshooting
- If you encounter any issues, check the Docker container logs for more information.
- Ensure that Docker services are properly configured and running.

## Contributing
- Contributions to this repository are welcome. Please submit pull requests with any improvements or bug fixes.

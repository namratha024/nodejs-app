# nodejs-app
Demo Node.js app with CI/CD using GitHub Actions and Docker
# Node.js CI/CD Pipeline using GitHub Actions & Docker

##  Overview
This project demonstrates a CI/CD pipeline for a Node.js application using GitHub Actions and Docker. Every time code is pushed to the `main` branch, the pipeline automatically builds and pushes a Docker image to DockerHub.

##  Tech Stack
- Node.js – Application runtime
- GitHub Actions – CI/CD automation
- Docker – Containerization
- DockerHub – Docker image registry

##  Workflow
1. Push code to the `main` branch.
2. GitHub Actions pipeline triggers:
   - Install Node.js dependencies
   - Run tests
   - Build Docker image
   - Push Docker image to DockerHub
3. Docker image is available at:  
   `dockerhub.com/<your-username>/nodejs-demo-app`

##  Repository Structure
nodejs-app
├── index.js # Node.js application
├── package.json # Dependencies & scripts
├── Dockerfile # Docker image definition
├── .github/workflows/main.yml # CI/CD pipeline workflow
└── README.md # Project documentation

##  Output
- CI/CD pipeline runs automatically on each push to `main`.
- Docker image is built and pushed to DockerHub.
- Run the container locally using:

```bash
docker pull <your-username>/nodejs-app:latest
docker run -p 3000:3000 <your-username>/nodejs-app:latest
here mine is :
docker pull namratha240/nodejs-app:latest
docker run -p 3000:3000 namratha240/nodejs-app:latest
Open http://localhost:3000
 in your browser to see the app running.

Notes
Replace <your-username> with your DockerHub username.

Ensure Docker and Node.js are installed on your machine for local testing.


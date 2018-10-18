# lightning-learn-pt1
demonstrate an ability to consume new technologies and quickly identify the utility

Why use Docker:
https://www.docker.com/why-docker

What is a container:
https://www.docker.com/resources/what-container

Quick tutorial
https://www.docker.com/why-docker


Docker creates a virtual environment that allows multiple contributions from multiple sources, regardless of platform. For instance, an app created in Windows can be worked on by someone using a Mac via a Docker container. The container receives instructions on how to run the app as well as app requirements through an image file (Dockerfile). The image file:
    FROM node:7 (template from node)
    WORKDIR /app (creates a working directory)
    COPY package.json /app (copies the package.json from source into working directory)
    RUN npm install (installs requirements/dependences)
    COPY . /app (copies into the working directory)
    CMD node index.js (runs the server file)
    EXPOSE 8082 (port where the server file will run)




docker build -t docker .
$ docker run -p 8082:8081 docker

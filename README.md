This is a simple Web project using node.
This project includes a simple Dockerfile to create container and run it later.

## Command to build image (navigate to project folder and type below commad):
- docker build -t simple-web:1.0.0 .

-- simple-web here is the name of the image and 1.0.0 is the version of the image.

## Command to create and start a container:
- docker run -p 8088:8080 simple-web:1.0.0

-- here 8088 is the port on machine that will be listening and 8080 is the port on container which it will be listening to.

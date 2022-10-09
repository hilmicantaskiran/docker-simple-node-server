# Simple Node Server with Docker

## Build Docker Image

To create a docker image in the local machine open terminal in the current project's folder and run

```bash
docker build . -t simple-node-server
```

Here you’re telling Docker to build an image called simple-node-server based on the contents of the current directory (note the dot (.) at the end of the build command). Docker will look for the Dockerfile in the directory and build the image based on the instructions in the file.

## Run Docker Image

After building the docker image, the next step would be to run the image and see if it works:

```bash
docker run -p 3001:3000 simple-node-server
```
This command used port 3000 for the server inside the container and exposed it externally on port 3001.



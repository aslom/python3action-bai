# Base OpenWhisk docker action for serverless NYC tutorial

Used in https://github.com/aslom/serverless-nyc-bai-case-study/tree/master/analytics


## Building Docker base image with libraries

Ensure docker is installed. If you want to build the docker base image with libraries, you can use the following commands (change aslom to your docker namespace):
```
docker build -t docker.io/aslom/python3action-bai:latest .
docker push docker.io/aslom/python3action-bai
```

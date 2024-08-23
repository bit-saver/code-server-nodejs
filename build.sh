export IMAGE_NAME=bit-saver/code-server-nodejs
docker build -f Dockerfile -t $IMAGE_NAME .
docker push $IMAGE_NAME

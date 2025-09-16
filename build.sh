export IMAGE_NAME=bitsaver/code-server-nodejs
docker build -f Dockerfile -t $IMAGE_NAME .
docker push $IMAGE_NAME

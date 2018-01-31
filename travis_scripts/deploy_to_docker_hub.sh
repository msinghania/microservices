echo "Pushing service docker images to docker hub ...."
docker login -u msinghania -p G3ekS9uad
docker push tmx-eurekasrvr:$BUILD_NAME

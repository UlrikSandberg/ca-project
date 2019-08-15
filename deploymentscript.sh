ssh -i $TEST_KEY ubuntu@34.77.97.162
docker run -p 5000:5000 ulriksandberg/myapp:$CIRCLE_SHA1



ssh ubuntu@34.77.97.162 "docker run -d -p 5000:5000 ulriksandberg/ca-project:$CIRCLE_SHA1"
exit


To run you should:
docker build -t your-docker-id/wiremock-example . && docker run -p 8080:8080 your-docker-id/wiremock-examplele

To verify it is working:

curl http://localhost:8080/v1/api/messages/1


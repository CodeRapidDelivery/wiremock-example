To run you should execute command:
```
docker build -t your-docker-id/wiremock-example . && docker run -p 8080:8080 your-docker-id/wiremock-examplele
```

To verify it is working execute command:
```
curl http://localhost:8080/v1/api/messages/1
```

You can find more here:
https://dazzling-hypatia-171301.netlify.app/wiremock-stub-external-api/


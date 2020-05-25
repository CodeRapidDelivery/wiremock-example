FROM adoptopenjdk:14-jre-hotspot

COPY ["./external-api-stub", "/opt/external-api-stub"]
WORKDIR /opt/external-api-stub
CMD [ "java","-jar","wiremock-standalone-2.26.3.jar" ]

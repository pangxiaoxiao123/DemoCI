FROM test.caicloudprivatetest.com/library/openjdk:8u151-alpine3.7

COPY democi.jar  /usr/src/myapp/

WORKDIR /usr/src/myapp/
RUN ls /usr/src/myapp
ENTRYPOINT java -jar democi.jar
EXPOSE 8080

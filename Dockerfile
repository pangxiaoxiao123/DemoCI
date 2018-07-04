FROM cargo.caicloudprivatetest.com/library/oracle-jdk-alpine:1.8

COPY democi.jar  /usr/src/myapp/

WORKDIR /usr/src/myapp/
RUN ls /usr/src/myapp
ENTRYPOINT java -jar democi.jar
EXPOSE 8080

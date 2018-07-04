FROM cargo.caicloudprivatetest.com/library/oracle-jdk-alpine:1.8

COPY /project/target/test.jar  \
/usr/src/myapp/test.jar

WORKDIR /usr/src/myapp/

ENTRYPOINT java -jar test.jar
EXPOSE 8080

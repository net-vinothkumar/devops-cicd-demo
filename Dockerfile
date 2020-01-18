FROM java:8-jdk-alpine

COPY ./target/cicd-demo-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch cicd-demo-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","cicd-demo-0.0.1-SNAPSHOT.jar"]
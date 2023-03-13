FROM openjdk:8
LABEL maintainer="javaguides.net"
ADD target/hello-world-0.0.1-SNAPSHOT.jar k8clusterregistry.azurecr.io/hello-world-8.jar
ENTRYPOINT ["java","-jar","hello-world-8.jar"]
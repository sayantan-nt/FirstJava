FROM java:8
ADD FirstJavaCode-1.0.0.jar FirstJavaCode-1.0.0.jar
EXPOSE 8080
CMD java - jar FirstJavaCode-1.0.0.jar

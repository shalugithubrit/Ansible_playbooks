FROM openjdk:17
COPY Hello.java /Hello.java
RUN javac Hello.java
CMD ["java", "Hello"]

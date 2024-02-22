FROM openjdk:11
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac T.java
CMD ["java","T"]

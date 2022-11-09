FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac","Sayed.java"]

CMD ["javac","Sayed.java"]
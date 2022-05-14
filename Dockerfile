FROM openjdk-11:3.7-alpine

COPY Ola.java /

CMD [ "javac", "Ola.java"]

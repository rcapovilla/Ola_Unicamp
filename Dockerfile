FROM alpine:3.18

COPY Ola.java /

CMD ["apk", "add", "openjdk11"]

CMD [ "javac", "Ola.java"]

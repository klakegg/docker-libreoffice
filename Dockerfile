FROM openjdk:8u201-jre-alpine3.9

RUN apk --no-cache add libreoffice

ENTRYPOINT ["soffice"]

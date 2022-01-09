FROM ubuntu
RUN apt update -y
ADD . /app
EXPOSE 5000
WORKDIR /app
CMD [java abc.jar]

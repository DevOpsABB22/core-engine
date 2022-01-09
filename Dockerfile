FROM ubuntu
RUN apt update -y
ADD . /app

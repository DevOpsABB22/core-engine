FROM ubuntu
RUN apt update -y
ADD . /app
EXPOSE 5000
WORKDIR /app
ENV Java_home=/usr/bin
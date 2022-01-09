FROM ubuntu
RUN apt update -y
RUN apt install tree -y
ADD . /app
EXPOSE 5000
WORKDIR /app
ENV Java_home=/usr/bin
CMD [java abc.jar]

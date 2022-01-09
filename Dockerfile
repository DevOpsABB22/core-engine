FROM ubuntu
RUN apt update -y
RUN apt install tree -y
RUN apt install tomcat -y
ADD . /app
EXPOSE 5000
WORKDIR /app
ENV Java_home=/usr/bin
CMD [java abc.jar]

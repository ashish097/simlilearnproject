FROM ubuntu:latest
RUN  apt-get update 
RUN  apt-get install nginx -y
CMD ["/bin/echo", "hello world"]


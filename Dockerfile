FROM ubuntu:latest
RUN  apt-get update 
RUN  apt-get install nginx
CMD ["/bin/echo", "hello world"]


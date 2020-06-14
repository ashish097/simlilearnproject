FROM ubuntu:latest
RUN  apt-get update 
RUN  apt-get install nginx -y
EXPOSE 80
CMD ["/bin/echo", "hello world"]


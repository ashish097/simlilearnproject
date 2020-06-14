FROM ubuntu:latest
RUN  apt-get update 
RUN  apt-get install –y nginx
CMD ["/bin/echo", "hello world"]


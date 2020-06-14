FROM ubuntu:latest
RUN sudo apt-get update 
RUN sudo  apt-get install –y nginx
CMD ["/bin/echo", "hello world"]


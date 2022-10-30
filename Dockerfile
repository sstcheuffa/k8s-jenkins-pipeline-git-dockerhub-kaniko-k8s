#This is a sample Image 
FROM ubuntu 
MAINTAINER demousr@gmail.com 

RUN apt-get update 
RUN apt-get install nginx -y 
CMD [“echo”,”Image created”] 

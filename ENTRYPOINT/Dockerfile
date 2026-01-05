FROM ubuntu
RUN useradd expense
RUN dnf install nginx -y
CMD ["nginx" , "-g" ,"daemon off;"]
ENTRYPOINT ["ping"]
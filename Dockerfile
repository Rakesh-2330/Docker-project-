FROM ubuntu
LABEL auther="Rakesh" \
      company="tata" \
      topic="learning docker files"

RUN rm -rf /usr/share/nginx/html/index.html

COPY index.html /usr/share/nginx/html/index.html

      

RUN apt update && apt install nginx -y 
CMD ["nginx", "-g", "daemon off;"]
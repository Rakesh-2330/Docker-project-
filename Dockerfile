FROM ubuntu
LABEL auther="Rakesh" \
      company="tata" \
      topic="learning docker files"
      
      

RUN apt update && apt install nginx -y 
CMD ["nginx", "-g", "daemon off;"]
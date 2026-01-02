FROM ubuntu
LABEL auther="Rakesh" \
      company="tata" \
      topic="learning docker files"
RUN apt update && apt install nginx -y 
RUN rm -rf /usr/share/nginx/html/index.html

ADD  https://github.com/Rakesh-2330/Expense-projest-shell/blob/main/readme.html /usr/share/nginx/html/index.html

RUN chmod 777 /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
FROM ubuntu
LABEL auther="Rakesh" \
      company="tata" \
      topic="learning docker files"

RUN rm -rf /usr/share/nginx/html/index.html

ADD  C:\Users\VRakesh\devops\dews-81s\repos\Expense-projest-shell /usr/share/nginx/html/index.html

RUN chmod x+



      

RUN apt update && apt install nginx -y 
CMD ["nginx", "-g", "daemon off;"]
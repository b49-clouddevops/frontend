FROM nginx  
RUN  rm -rf /usr/share/nginx/html/*
ADD static/ usr/share/nginx/html/
ADD nginx-docker.conf /etc/nginx/nginx.conf
ADD roboshop.conf /etc/nginx/conf.d/roboshop.conf 
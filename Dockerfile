FROM nginx  
RUN  rm -rf /usr/share/nginx/html/*
COPY static/ usr/share/nginx/html/
COPY roboshop.conf /etc/nginx/nginx.conf 
FROM nginx  
RUN  rm -rf /usr/share/nginx/html/*
COPY static/ usr/sharr/nginx/html/
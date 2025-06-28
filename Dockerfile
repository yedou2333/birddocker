FROM  nginx:1.22-alpine
LABEL author=zhoachen666 url=oldbotlinux.com version=v1.0

COPY  . /usr/share/nginx/html/

EXPOSE 80

#CMD 


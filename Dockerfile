FROM almalinux:8
RUN yum install nginx -y
ENV NAME=KOWSHIK
LABEL NAME="Kowshik" \
      PROFILE=$NAME
RUN echo "testin dockerfle $NAME" 
EXPOSE 80
#CMD [ "nginx", "-g", "daemon off;" ] 
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
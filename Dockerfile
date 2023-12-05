FROM almalinux:8
RUN yum install nginx -y
ENV NAME=KOWSHIK
LABEL NAME="Kowshik" \
      PROFILE=$NAME
RUN echo "testin dockerfle $NAME" 
EXPOSE 9090
CMD [ "nginx", "-g", "daemon off;" ] 
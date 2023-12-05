FROM almalinux:8
RUN yum install nginx -y
LABEL NAME=SREENU \
      PROFILE=$NAME
EXPOSE 80/ftp
CMD [ "nginx", "-g", "daemon off;" ] 
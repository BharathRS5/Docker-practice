FROM almalinux:8
RUN yum install nginx -y
LABEL NAME=SREENU \
      PROFILE=LINUXADMIN
CMD [ "nginx", "-g", "daemon off;" ] 
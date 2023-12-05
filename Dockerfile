FROM almalinux:8
RUN yum install nginx -y
LABEL NAME="SREENU" \
      PROFILE="LINUX ADMIN"
CMD [ "nginx", "-g", "daemon off;" ] 
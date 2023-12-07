FROM almalinux:8
RUN yum install nginx -y
RUN useradd jaya
USER jaya
RUN echo "We are learning Docker instructions" > /tmp/hello.txt
CMD [ "nginx", "-g", "daemon off;" ]


# ENV NAME=KOWSHIK
# LABEL NAME="Kowshik" \
#       PROFILE=$NAME
# RUN echo "testing dockerfle $NAME" 
# EXPOSE 80
# CMD [ "google.com" ] 
# ENTRYPOINT [ "ping", "-c3", "facebook.com" ]

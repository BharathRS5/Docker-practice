FROM almalinux:8
RUN yum install nginx -y
ENV NAME=KOWSHIK
LABEL NAME="Kowshik" \
      PROFILE=$NAME
RUN echo "testing dockerfle $NAME" 
EXPOSE 80
CMD [ "google.com" ] 
ENTRYPOINT [ "ping", "-c3" ]

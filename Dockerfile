FROM almalinux:8
RUN yum install nginx -y
ENV USERNAME=SIVA
ARG USERNAME=Kowshik
RUN echo "Username is: ${USERNAME} and Tutor is ${TUTOR}"
RUN echo "${USERNAME}"
RUN useradd jaya
USER jaya
WORKDIR /tmp
COPY HTML.txt /usr/share/nginx/html
ADD https://raw.githubusercontent.com/sivadevopsdaws74s/helm-charts/master/Chart.yaml /root
ADD https://www.dwsamplefiles.com/?dl_id=559 /tmp
RUN echo "We are learning Docker instructions" > /tmp/hello.txt
USER root
#CMD [ "nginx", "-g", "daemon off;" ]
CMD [ "facebook.com" ]
ENTRYPOINT [ "ping", "-c3" ]    



# ENV NAME=KOWSHIK
# LABEL NAME="Kowshik" \
#       PROFILE=$NAME
# RUN echo "testing dockerfle $NAME" 
# EXPOSE 80
# CMD [ "google.com" ] 
# ENTRYPOINT [ "ping", "-c3", "facebook.com" ]

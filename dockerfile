FROM nginx
MAINTAINER suresh
RUN apt-get update
RUN apt-get install unzip -y
CMD ["ls","-al"]

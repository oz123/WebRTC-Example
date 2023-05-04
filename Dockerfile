FROM docker.io/ubuntu:22.04

RUN apt update && apt install -y npm

ADD . /usr/src

WORKDIR /usr/src

EXPOSE 8443

CMD ["npm", "start"]


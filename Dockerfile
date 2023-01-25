FROM node:alpine3.17

COPY entrypoint.sh /

WORKDIR /slidev

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

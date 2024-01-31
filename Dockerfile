FROM alpine:latest

ARG URL

RUN  wget  $URL \
     && echo "User : aresuser Password: thera" >> password.txt

CMD ["/bin/sh"]
FROM alpine:latest

ARG URL

RUN  wget  $URL 

CMD ["/bin/sh"]

FROM alpine:latest

RUN  wget http://jetson-nano.freeddns.org:6210/jetson_nano/jetsonnano-ubuntu22-ares-beta.zip \
     && echo "User : aresuser Password: thera" >> password.txt

CMD ["/bin/sh"]
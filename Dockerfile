FROM alpine:latest

RUN  wget http://jetson-nano.freeddns.org:6210/jetson_nano/ubuntu2204.img.xz \
     && echo "User : aresuser Password: thera" >> password.txt

CMD ["/bin/sh"]
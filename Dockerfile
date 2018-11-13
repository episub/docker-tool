FROM debian:stable

ADD loop.sh /loop.sh

ENTRYPOINT /loop.sh

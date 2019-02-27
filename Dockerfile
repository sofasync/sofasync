FROM        alpine
MAINTAINER  Naner Nunes

RUN         apk add --update curl jq vim

ADD         sofasync /usr/local/bin/
ENTRYPOINT  ["/usr/local/bin/sofasync"]

FROM golang:1.16

WORKDIR /go/src

ENV PATH="/go/bin:${PATH}"

RUN usermod -u 1000 www-data

USER www-data

CMD ["tail", "-f", "/dev/null"]

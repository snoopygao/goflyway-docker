FROM golang:alpine

LABEL maintainer="snoopygao <gaoxing2000@gmail.com>"

COPY . /

WORKDIR /

EXPOSE 8100

CMD ["/goflyway"]

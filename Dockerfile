FROM alpine
LABEL maintainer="snoopygao <gaoxing2000@gmail.com>"
COPY ./goflyway /
WORKDIR /
EXPOSE 8100

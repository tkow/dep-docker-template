FROM golang:1.10
LABEL maintainer=tkow

ENV GOBIN $GOPATH/bin
WORKDIR /go/src
RUN mkdir -p /go/bin && curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh

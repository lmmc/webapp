FROM golang:1.12

LABEL maintainer="Luis Carvalho <luis.carvalho@talkdesk.com>"

WORKDIR $GOPATH/src/testes/webapp

COPY . .

RUN go get -d -v ./...
RUN go install -v ./...

EXPOSE 8081

CMD ["webapp"]

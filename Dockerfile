FROM ubuntu:latest

RUN go build -o main main.go

ENTRYPOINT ./main

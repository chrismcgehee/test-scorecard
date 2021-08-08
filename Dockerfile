# some comment

FROM ubuntu:latest

RUN go build -o main main.go

RUN bash <(curl -s https://codecov.io/bash1)

RUN curl -s https://codecov.io/bash1

RUN python -c 'bash <(curl -s https://codecov.io/bash1)'
RUN apt-get update && \
  bash -c 'curl -s https://codecov.io/bash1 | bash'

ENTRYPOINT ./main

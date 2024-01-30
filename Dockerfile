FROM golang

WORKDIR /work
COPY . /work/

RUN go build -o hello ./cmd/server

CMD ["/work/hello"]

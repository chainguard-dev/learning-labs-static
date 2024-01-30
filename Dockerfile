FROM golang

WORKDIR /work

COPY go.mod /work/
COPY cmd /work/cmd
COPY internal /work/internal

RUN go build -o hello ./cmd/server

ENTRYPOINT ["/work/hello"]

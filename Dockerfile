FROM golang

WORKDIR /work

COPY cmd /work/cmd
COPY internal /work/internal
COPY go.mod /work/

RUN go build -o hello ./cmd/server

ENTRYPOINT ["/work/hello"]

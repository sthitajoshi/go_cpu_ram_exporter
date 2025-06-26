FROM golang:1.22.6

WORKDIR /app
COPY go.mod go.sum ./

RUN go mod download
COPY . .
RUN go build -o metrics-exporter main.go
EXPOSE 2112
CMD ["./metrics-exporter"]

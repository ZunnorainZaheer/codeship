FROM golang:alpine

COPY . .

RUN go build -o codeship main/main.go

EXPOSE 8080

CMD ["./codeship"]


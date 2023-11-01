FROM golang:1.15
  
WORKDIR /Team U

COPY . /Team u

RUN go build -o main .

EXPOSE 8080

CMD ["./main"]

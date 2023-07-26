FROM golang:1-alpine3.18

WORKDIR /app

COPY go.mod ./
COPY main.go ./

COPY . .
RUN go build -o /server

WORKDIR /

EXPOSE 8080

ENTRYPOINT [ "/server" ]

#COMANDS:
# Buildind apliccation
# docker build . -t server-golang


# Initialize Apliccation
# docker run -p 8080:8080 server-golang
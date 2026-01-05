FROM alpine:latest

WORKDIR /app

COPY app.txt .

CMD ["cat", 'app.txt']

EXPOSE 8080

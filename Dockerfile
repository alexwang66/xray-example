FROM alpine
WORKDIR /app
ADD target/*.jar .
CMD ["echo", "hi"]
EXPOSE 3000
FROM alpine:3.11.2
WORKDIR /app
COPY greeting_cloud_build.txt .
ENTRYPOINT ["cat","/app/greeting_cloud_build.txt"]

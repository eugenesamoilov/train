FROM alpine
RUN apk --no-cache add sl

ENTRYPOINT ["sl"]

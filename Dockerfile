FROM alpine
RUN apk --no-cache add sl
ENV TERM xterm
ENTRYPOINT ["sl"]

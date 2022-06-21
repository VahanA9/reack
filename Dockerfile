# Build stage
FROM golang:1.18-alpine3.15 AS builder

EXPOSE 8080
ENTRYPOINT [ "/app/start.sh" ]
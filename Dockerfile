# Build stage
FROM mikehock/meteor:1.5-build

EXPOSE 8080
ENTRYPOINT [ "/app/start.sh" ]
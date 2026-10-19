FROM 192.168.65.254:5056/u1/debian:12.5-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4153-u1"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]

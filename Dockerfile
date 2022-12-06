FROM debian:11.5-slim

RUN apt-get update \
    && apt-get install -y ca-certificates \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

COPY chatgpt-telegram/chatgpt-telegram /usr/local/bin/chatgpt-telegram

CMD ["/usr/local/bin/chatgpt-telegram"]

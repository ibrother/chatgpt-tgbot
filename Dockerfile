FROM debian:11.5-slim

COPY chatgpt-telegram/chatgpt-telegram /usr/local/bin/chatgpt-telegram

CMD ["/usr/local/bin/chatgpt-telegram"]

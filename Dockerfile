FROM v2fly/v2ray-core:latest

COPY config.json /etc/v2ray/config.json

CMD [ "/usr/bin/v2ray", "run", "-c", "/etc/v2ray/config.json" ]

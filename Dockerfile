FROM abiosoft/caddy:latest

LABEL name="sogis/grundstuecksinformation-proxy"
LABEL vendor="AGI"
LABEL url="https://agi.so.ch"
LABEL summary="Image based on abiosoft/caddy."
LABEL description="This image provides a proxy server for grundstuecksinformation.ch services."

COPY Caddyfile /etc/Caddyfile


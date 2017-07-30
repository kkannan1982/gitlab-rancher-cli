FROM rancher/cli:latest

apk add --no-cache curl

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

FROM rancher/cli:v1.6

RUN apk add --no-cache curl

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

FROM rancher/cli:latest

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

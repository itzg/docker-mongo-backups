FROM mongo:3.4

ENTRYPOINT ["/opt/run-backups"]

VOLUME ["/backups"]

ENV HOST=localhost \
    PREFIX=mongodb \
    INTERVAL=86400

ADD run-backups /opt/

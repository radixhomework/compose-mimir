FROM grafana/mimir:2.15.1

# Copy settings file
COPY mimir.yaml /etc/mimir.yaml

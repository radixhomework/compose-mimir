FROM grafana/mimir:2.16.0

# Copy settings file
COPY mimir.yaml /etc/mimir.yaml

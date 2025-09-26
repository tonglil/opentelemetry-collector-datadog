FROM otel/opentelemetry-collector-contrib:latest
COPY collector.yaml /etc/otelcol/config.yaml
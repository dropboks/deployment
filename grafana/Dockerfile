FROM grafana/grafana:11.6.3-ubuntu

# Copy provisioning files
COPY provisioning/datasources /etc/grafana/provisioning/datasources
COPY provisioning/dashboard /etc/grafana/provisioning/dashboards

# Copy dashboard JSON files
COPY provisioning/dashboard/grafana-jetstream-dash.json /etc/grafana/provisioning/dashboards/
COPY provisioning/dashboard/grafana-nats-dash.json /etc/grafana/provisioning/dashboards/

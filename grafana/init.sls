
{%- if pillar.grafana is defined %}
include:
{%- if pillar.grafana.server is defined %}
- grafana.server
{%- endif %}
{%- if pillar.grafana.client is defined %}
- grafana.client
{%- endif %}
{%- endif %}

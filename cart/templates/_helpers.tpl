{{- define "cart.name" -}}
cart
{{ end }}

{{- define "cart.labels" -}}
project: {{ .Values.labels.project }}
tier: {{ .Values.labels.tier }}
component: {{ .Values.labels.component }}
{{- end }}
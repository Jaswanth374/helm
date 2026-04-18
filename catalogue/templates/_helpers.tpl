{{- define "catalogue.name" -}}
catalogue
{{ end }}

{{- define "catalogue.labels" -}}
project: {{ .Values.labels.project }}
tier: {{ .Values.labels.tier }}
component: {{ .Values.labels.component }}
{{- end }}
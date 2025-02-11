{{/*
Common labels
*/}}
{{- define "mychart.common_labels" -}}
app: {{ .Values.service_name }}
env: {{ .Values.env }}
{{- end }}
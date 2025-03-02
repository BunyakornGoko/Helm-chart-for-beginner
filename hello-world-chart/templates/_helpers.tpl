{{- define "labels" }}
    app: {{ .Release.Name }}
    team: odds
{{- end }}
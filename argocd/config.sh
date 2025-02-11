argocd app create confirmation-app \
  --repo https://github.com/tr/confirmation-devops-reports-be.git \
  --path helm/Chart.yaml \
  --dest-server https://kubernetes.default.svc \
  --dest-namespace outpost-demo \
  --helm-set valuesFile=values.yaml
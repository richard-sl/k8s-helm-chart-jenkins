kubectl create -f k8s-jenkins-persistence.yml
kubectl create -f k8s-jenkins-pv-claim.yml
helm install --name dev -f helm-chart-jenkins-custom-values.yaml ../k8s-charts/stable/jenkins

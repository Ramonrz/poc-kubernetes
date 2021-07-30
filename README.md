# poc-kubernetes

![Alt text](svg/kubernetes.svg)

> Proof of Concept to demonstrate the basic use Kubernetes.

> This project uses the following structure:

- Pods
    - Sonar
    - PostgreSQL
- Services
    - Sonar - NodePort
    - PostgreSQL - ClusterIP
- ConfigMap
    - Sonar - ConfigMap
    - PostgreSQL - ConfigMap

# Images
- sonarqube:7.7-community
- postgres:10

# poc-kubernetes

![Alt text](svg/kubernetes.svg)

> Proof of Concept to demonstrate the basic Kubernetes use.

> This project uses the following structure:

- Hpa
    - SpringBoot App - minReplicas 2, maxReplicas 10
- Liveness/Readiness Probe
    - SpringBoot App - Probe
- Deployments/ReplicaSets
    - Mysql - 1 rs
    - SpringBoot App - 2 rs
- Services
    - Mysql - ClusterIP
    - SpringBoot App - NodePort
- ConfigMap
    - Mysql - ConfigMap
    - SpringBoot App - ConfigMap
- PersistentVolumeClaim
    - Mysql - PVC

> Images
- mysql:8
- ramonrezende/employee-api:5.0.0
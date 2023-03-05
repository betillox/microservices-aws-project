apiVersion: eksctl.io/v1alpha5
kind: ClusterConfig

metadata:
  name: ab-cluster
  region: us-east-1

nodeGroups:
  - name: standard-workers
    instanceType: t2.micro
    desiredCapacity: 1

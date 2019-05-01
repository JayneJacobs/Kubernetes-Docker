#!/bin/sh
minikube start  --extra-config=apiserver.Authorization.Mode=RBAC --extra-config=apiserver.Audit.LogOptions.Path=~/var/logs/audit.log   --extra-config=apiserver.Audit.PolicyFile=~/minikube/addons/audit-policy.yaml
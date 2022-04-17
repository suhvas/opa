kubectl delete -f admission_controller.yaml
kubectl delete secret opa-server -n opa
kubectl delete -f webhook-configurations.yaml
kubectl delete cm policy -n opa
rm -rf ca.* server.key server.csr server.crt ca.srl

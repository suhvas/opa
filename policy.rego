package kubernetes.admission

deny[msg] {
    input.request.kind.kind == "Deployment"
    input.request.namespace == "default"
    msg := "Invalid deployment due to opa policy"
}

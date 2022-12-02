function port-forward-rds
	kubectl port-forward --address=0.0.0.0 $(kubectl get pod -l='app.kubernetes.io/component=rds-proxy' -o jsonpath='{.items[*].metadata.name}') 3306:3306
end

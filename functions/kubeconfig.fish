function kube-staging
    set -xg KUBECONFIG $HOME/.kube/mp-staging-shop-primary
	echo "context switched to 'staging'"
end

function kube-production
    set -xg KUBECONFIG $HOME/.kube/mp-prod-shop-primary
	echo "context switched to 'production'"
end

function kube-unset
    set -xg KUBECONFIG
end

function kube-junique
    set -xg KUBECONFIG $HOME/.kube/jq-prod-shop-primary
	echo "context switched to 'junique production'"
end

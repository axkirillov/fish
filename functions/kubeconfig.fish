function kube-staging
    set -xg KUBECONFIG $HOME/.kube/mp-staging-shop-primary
	echo "context switched to 'staging', don't forget to mfa"
end

function kube-production
    set -xg KUBECONFIG $HOME/.kube/mp-prod-shop-primary
	echo "context switched to 'production', don't forget to mfa"
end

function kube-unset
    set -xg KUBECONFIG
end

function kube-junique
    set -xg KUBECONFIG $HOME/.kube/jq-shop-production
	echo "context switched to 'junique production', don't forget to mfa"
end

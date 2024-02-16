CHART_VERSION="4.9.1"
APP_VERSION="1.9.6"

# mkdir ./kubernetes/ingress/controller/nginx/manifests/

helm template ingress-nginx ingress-nginx \
--repo https://kubernetes.github.io/ingress-nginx \
--version ${CHART_VERSION} \
--namespace ingress-nginx \
> ~/Documents/Tyigoku/dynamic_route/nginx-ingress.${APP_VERSION}.yaml
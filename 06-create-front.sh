oc apply -f ./front/deployment.yaml -n front
oc apply -f ./front/service.yaml -n front
oc apply -f ./front/route.yaml -n front

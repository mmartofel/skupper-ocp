oc apply -f ./api/configmap-flyway.yaml -n api
oc apply -f ./api/configmap-orm.yaml -n api 
oc apply -f ./api/configmap-postgress.yaml -n api
oc apply -f ./api/deployment.yaml -n api


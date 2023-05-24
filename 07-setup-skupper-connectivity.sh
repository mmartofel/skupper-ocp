oc project data
skupper token create secret_data.token
skupper expose deployment/store --port 5432

oc project api
skupper link create secret_data.token
skupper token create secret_api.token
skupper expose deployment/probes --port 8080

oc project front
skupper link create secret_api.token


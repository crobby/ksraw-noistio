ROUTE=$(oc get route flower-sample-predictor-default -n $1 --template={{.spec.host}})
MODEL_NAME=flower-sample
INPUT_PATH=@./input.json

curl -v http://$ROUTE/v1/models/$MODEL_NAME:predict -d $INPUT_PATH

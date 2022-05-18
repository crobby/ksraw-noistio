oc new-project $1 || "Echo project $1 already exists--no problem"
oc apply -f tensorflow.yaml -n $1

sleep 20s
oc expose service flower-sample-predictor-default -n $1

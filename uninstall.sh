oc delete -f tensorflow.yaml -n $1
oc delete -f kserve-runtimes.yaml -n $1
oc delete -f kserve.yaml -n kserve



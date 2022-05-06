oc new-project kserve || echo "Project kserve already exists"
oc apply -f kserve.yaml -n kserve
oc new-project $1 || echo "Project $1 already exists"
oc apply -f kserve-runtimes.yaml -n $1

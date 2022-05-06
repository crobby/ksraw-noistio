oc new-project kserve
oc apply -f kserve -n kserve
oc new-project testtf
oc apply -f kserve-runtimes.yaml -n testtf

# Usage

* This will install kserve-raw in the kserve namespace and will also create another namespace, testnamespace, where the servingruntimes will also be installed.  That is the namespace where your model will be served from.

./install.sh testnamespace


* This will create an InferenceService in the testnamespace project and will set up a route.  It will also perform a curl against that route to retrieve a prediction.

./test.sh testnamespace

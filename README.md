# Usage

* This will install kserve-raw in the kserve namespace

./install.sh 

* This will also create another namespace, testnamespace, where the servingruntimes will also be installed.  That is the namespace where your model will be served from.

./prepns.sh testnamespace

* This will create an inferenceservice for the tensorflow flower-sample in the testnamespace project

./infservice.sh testnamespace

* This will build-up a curl request to execute an inference against the inferenceservice in testnamespace

./request.sh testnamespace

* This will create an InferenceService in the testnamespace project and will set up a route.  It will also perform a curl against that route to retrieve a prediction.

./test.sh testnamespace

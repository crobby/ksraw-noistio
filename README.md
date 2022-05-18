# Usage

* This will install kserve-raw in the kserve namespace

./install.sh 

* This will create an inferenceservice for the tensorflow flower-sample in the testnamespace project

./infservice.sh testnamespace

* This will build-up a curl request to execute an inference against the inferenceservice in testnamespace

./request.sh testnamespace

install:
	mvn -s settings.xml install -DskipTests

hook:
	curl -H "Content-Type: application/json" -X POST -d '{"build_id":37524,"target_branch":"master","source_branch":"mr_1_branch","target_sha":"a8d1d3e5e8d79533cb26e48e49ed3bdcb914f4cd","source_sha":"d0a1599a4616c6fc7400a08dde4ce4cffbcbf0e9","target_uri":"git://git.restr.im/partos0511/test-mr-plugin.git","source_uri":"git://git.restr.im/partos0511/test-mr-plugin.git"}' http://jenkins.default.kube.ul.home/merge-request/build

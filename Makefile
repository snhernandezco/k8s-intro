
deploy:
	kubectl apply -f weave-scope/weave-scope.yaml
	kubectl apply -f metrics-server/metrics-server.yaml

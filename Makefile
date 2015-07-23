PLUGINS=$(wildcard *.zip)

docker: Dockerfile $(PLUGINS)
	docker build -t qvdk/elasticsearch .
	

build:
	docker build -t spotify/kafka kafka/
	docker build -t spotify/kafka-onbuild kafka-onbuild/

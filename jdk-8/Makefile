APP_NAME=mcunion/docker-minecraft
VERSION=jdk-8

build:
	docker build -t $(APP_NAME):$(VERSION) .

publish:
	docker push $(APP_NAME):$(VERSION)

release: build publish

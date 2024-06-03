run:
	go run cmd/main.go

docker-build-image:
	docker build -t carolinavgon/stresstest:latest -f Dockerfile .
CURRENT_DIR=$(patsubst %/,%,$(dir $(realpath $(firstword $(MAKEFILE_LIST)))))

docker-dev-build:
	docker build -t sn-react-dev -f Dockerfile.dev .
docker-dev-run:
	docker run --rm -p 8000:8000 -v /app/node_modules -v $(CURRENT_DIR):/app sn-react-dev

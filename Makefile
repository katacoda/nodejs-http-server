NAME='katacoda/nodejs-http-server'

build:
	docker build -t $(NAME) .

debug:
	docker run -it --rm --entrypoint=/bin/bash $(NAME)

run:
	docker run -it --rm -p 8080:8080 $(NAME)

push:
	docker push $(NAME)

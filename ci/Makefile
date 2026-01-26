build:
	docker build -t piadina:test -f Dockerfile.test .

run:
	docker run \
	       -v $(PWD)/in/piadina:/work/piadina \
	       -v $(PWD)/in/azdora:/work/azdora \
	       -it piadina:test /bin/bash

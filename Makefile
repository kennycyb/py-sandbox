.PHONY: run

run:
	docker build -t py-sandbox .
	docker run --rm py-sandbox

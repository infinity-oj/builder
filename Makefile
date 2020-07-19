.PHONY: clean
clean:
	- rm builder

builder: clean
	go build -o builder ./cmd/builder

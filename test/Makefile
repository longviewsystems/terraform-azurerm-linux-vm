.ONESHELL:

SHELL := /bin/bash

test-linuxvm:
	echo "Calling test-linuxvm"
	go test -v -timeout 45m
clean:
	@find . -name terraform.tfstate -type f -exec rm -rf {} +
	@find . -name terraform.tfstate.backup -type f -exec rm -rf {} +
	@find . -name .terraform -type d -exec rm -rf {} +
	@find . -name .terraform.lock.hcl -type f -exec rm -rf {} +
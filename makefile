all: help
help:
	@echo
	@echo "帮助文档："
	@echo "  - make ipfs              部署ipfs"
	@echo

.PHONY: ipfs

ipfs:
	kubectl create namespace kbcs-ipfs
	kubectl apply -f ipfs/
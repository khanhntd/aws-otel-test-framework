CMD_DIR := $(abspath ./cmd)

build-aotutil:
	cd ${CMD_DIR}/aotutil && make build
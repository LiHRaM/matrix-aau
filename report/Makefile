DOCUMENTS_DIR?=$(HOME)/Documents
timestamp := $(shell date +%Y-%m-%d-%H꞉%M)

master.pdf: *.tex
	tectonic master.tex

.PHONY: release
release: master.pdf
	cp master.pdf ${DOCUMENTS_DIR}/report-${timestamp}.pdf
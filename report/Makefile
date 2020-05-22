DOCUMENTS_DIR?=$(HOME)/Documents

timestamp := $(shell date +%Y-%m-%d-H%H-M%M)

master.pdf: *.tex
	tectonic master.tex

.PHONY: spelling
spelling:
	find . -name "*.tex" -exec aspell --lang=en --mode=tex -x check "{}" \;
	 

.PHONY: release
release: spelling master.pdf
	cp master.pdf ${DOCUMENTS_DIR}/report-${timestamp}.pdf

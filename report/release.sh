#! /usr/bin/env bash

if [[ ! -f ./master.pdf ]]; then
    tectonic ./master.tex;
fi

cp ./master.pdf ./"report-$(date +%Y-%m-%d--%H꞉%M)".pdf

#! /usr/bin/env bash

if [[ ! -f ./master.pdf ]]; then
    tectonic ./master.tex;
fi

cp ./master.pdf ./"$(date +%Y-%m-%d)".pdf

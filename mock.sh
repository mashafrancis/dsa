#!/bin/bash

git clone https://github.com/mashafrancis/dsa.git dsa_mock
cd dsa_mock || exit
git clone -b mkdocs --single-branch https://github.com/mashafrancis/dsa.git mkdocs
git clone -b scripts --single-branch https://github.com/mashafrancis/dsa.git scripts

python3 scripts/main.py --mock

cp README.md mkdocs/docs/preface.md
cp STYLEGUIDE.md mkdocs/docs/styleguide.md

cd mkdocs || exit
mkdocs serve

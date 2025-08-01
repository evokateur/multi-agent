#!/bin/bash

python -m venv .venv --clear
source .venv/bin/activate
pip install -r requirements.txt
python -m ipykernel install --user --env VIRTUAL_ENV $(pwd)/.venv --name=jobhunting-crew --display-name "Jobhunting Crew"

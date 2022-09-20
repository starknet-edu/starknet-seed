#!/bin/sh
rm -rf env
find . -type f -name 'delete-this-file.txt' -delete
python3.9 -m venv env
source env/bin/activate
pip install -r requirements.txt
deactivate
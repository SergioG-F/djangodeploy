#!/bin/bash

set -o errexit
#poetry install
pip install -r requirements.txt  #esto lo deberia ejecutar render
python manage.py collectstatic --no-input
python manage.py migrate
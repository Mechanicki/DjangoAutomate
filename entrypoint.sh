#!/bin/sh

python3 managa.py migrate
python3 managa.py collecstatic

gunicorn website.wsgi:application --bind 0.0.0.0:8000

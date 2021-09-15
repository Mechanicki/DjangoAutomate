#!/bin/sh
cd website

python3 manage.py makemigrations -no-input
python3 manage.py migrate --no-input
python3 manage.py collectstatic --clear --no-input



gunicorn website.wsgi:application --bind 0.0.0.0:8000

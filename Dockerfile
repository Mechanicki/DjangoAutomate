FROM python:3.8-slim-buster

RUN apt update && apt upgrade && apt install libpq-dev python3-dev -y

WORKDIR /app

COPY . /app

RUN pip install psycopg2-binary
RUN pip install -r requirements.txt

# WORKDIR /app/website
# RUN mkdir static && mkdir mediafiles 

# WORKDIR /app

EXPOSE 80
ENTRYPOINT sh entrypoint.sh

# EXPOSE 8000
# CMD python3 manage.py runserver 0.0.0.0:8000
FROM python:3.9:alpine

WORKDIR /app

COPY . /app

RUN sudo app update && sudo apt upgrade

RUN python3 -m venv env && source /env/bin/activate

RUN pip install -r requirements.txt

EXPOSE 80

WORKDIR /app/webside/

ENTRYPOINT sh /entrypoint.sh

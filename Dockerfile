FROM debian:buster-slim

RUN apt update
RUN apt install gunicorn python-pip -y
RUN pip install flask flask_restless flask_sqlalchemy requests





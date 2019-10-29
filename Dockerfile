FROM python:3.7

ENV PYTHONUNBUFFERED 1

RUN mkdir /task_service

WORKDIR /task_service

ADD . /task_service

RUN pip install -r requirements.txt
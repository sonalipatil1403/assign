FROM python:3.8-slim-buster
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements.txt /code/
RUN /bin/sh -c pip install -r requirements.txt
COPY . /code/
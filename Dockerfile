FROM python:3.9-slim

RUN mkdir -p /home/app/python

WORKDIR /home/app/python/

COPY . /home/app/python

RUN pip3 install -r requirements.txt

CMD python3 run.py


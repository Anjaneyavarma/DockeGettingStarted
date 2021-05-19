FROM python:3.9-slim

RUN mkdir /flask_app

WORKDIR /flask_app

COPY . /flask_app

RUN pip3 install -r requirements.txt

ENV FLASK_APP=app.py

ENV FLASK_RUN_HOST=0.0.0.0

EXPOSE 5000

CMD [ "flask" , "run" ]
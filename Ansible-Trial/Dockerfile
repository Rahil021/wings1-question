FROM python:3-alpine

COPY my-flask.py /my-flask.py

RUN apk get python3-pip

EXPOSE 5000

RUN pip3 install flask

ENTRYPOINT ["python3", "/my-flask.py"]
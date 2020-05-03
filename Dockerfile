FROM python:3.5

ENV PYTHONUNBUFFERED = 1

ENV WEBAPP_DIR=/django-project

WORKDIR $WEBAPP_DIR

ADD requirements.txt $W	EBAPP_DIR/

RUN pip install -r requirements.txt

ADD . $WEBAPP_DIR/
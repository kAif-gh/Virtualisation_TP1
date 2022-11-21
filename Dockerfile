# syntax=docker/dockerfile:1

FROM python:3.10-slim-buster
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY avp.py .
CMD [ "python", "avp.py"]
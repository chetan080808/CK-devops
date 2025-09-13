FROM python:3.11-slim

WORKDIR /Devops

COPY . /Devops

CMD ["python","devops.py"]

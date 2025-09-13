FROM python 3.1-slim

WORKDIR /Devops

COPY . /Devops

CMD ["python","devops.py"]

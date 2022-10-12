FROM python:3.8

COPY hw6.py /app/hw6.py

WORKDIR /app

RUN apt-get update && apt-get install -y iputils-ping

CMD ["python", "hw6.py"]
FROM python:3.8

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . .

# VOLUME [ "/data" ]

CMD [ "python3", "main.py"]
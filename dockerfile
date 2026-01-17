FROM python:3.12-slim

WORKDIR /factorial

COPY . .

CMD["python", "factorial.py"]

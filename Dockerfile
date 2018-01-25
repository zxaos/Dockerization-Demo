FROM python:3.6.4

RUN pip install dogesay

CMD ["dogesay", "test"]

FROM python:3.6.4

COPY requirements.txt example.txt /

RUN pip install -r requirements.txt

ENTRYPOINT ["/usr/local/bin/dogesay"]
CMD ["-f", "example.txt"]

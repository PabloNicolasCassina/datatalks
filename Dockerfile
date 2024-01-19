FROM python:3.9

RUN pip install pandas

WORKDIR /workspaces/datatalks
COPY pipeline.py pipeline.py

ENTRYPOINT [ "bash" ]
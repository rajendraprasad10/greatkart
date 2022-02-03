FROM python:3.8

ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY requirments.txt /app/
RUN pip install -r requirments.txt
COPY . /app/

# commit

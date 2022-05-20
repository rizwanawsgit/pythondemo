FROM python:3.7
RUN python -m pip install --upgrade pip
WORKDIR /code
COPY requirements.txt requirements.txt
RUN python -m pip install -r requirements.txt
COPY . .

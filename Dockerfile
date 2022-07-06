FROM python:3.7
COPY . /app
WORKDIR /app
pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bin 0.0.0.0:$PORT app:app
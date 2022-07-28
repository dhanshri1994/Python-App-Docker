FROM python:3

RUN pip install flask flask_cors

COPY . .

ENTRYPOINT ["python3","index.py"]

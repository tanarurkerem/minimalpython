FROM python:3.4-alpine
WORKDIR /code
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "app.py"]
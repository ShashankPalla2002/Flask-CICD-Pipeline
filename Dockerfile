FROM python:3.9-slim

WORKDIR /flask-cicd-pipeline

COPY . /flask-cicd-pipeline/

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
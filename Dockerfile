FROM python:3.6

ENV PYTHONUNBUFFERED=1

WORKDIR /code

COPY requirements.txt .

RUN streamlit run heart_failure_app.py

COPY . .

EXPOSE 8000
FROM python:3.9-alpine
WORKDIR /app
COPY meu_app/app.py ./app.py
CMD ["python", "app.py"]
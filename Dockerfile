FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

COPY . .

EXPOSE 8080

CMD ["pythod", "app.py"]

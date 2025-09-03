FROM python:3.9-slim-buster

WORKDIR /app

COPY DashboardBarber/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python3", "DashboardBarber/src/main.py"]



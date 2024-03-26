FROM python:3.12.2
EXPOSE 8000
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
FROM python:3.10.8
WORKDIR /app
COPY requirements.txt /app/
RUN pip -m install -r requirements.txt 
EXPOSE 5000
COPY . /app/
CMD ["python", "app.py"] 
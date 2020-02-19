FROM python:3
COPY . /app
WORKDIR /app 
ENTRYPOINT ["python","-u","app/app.py"]

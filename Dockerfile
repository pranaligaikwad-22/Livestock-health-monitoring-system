FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install -r catle/requirements.txt

EXPOSE 5000

CMD ["python", "catle/app.py"]
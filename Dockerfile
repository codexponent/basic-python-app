FROM python:3.12

WORKDIR /app

COPY . /app/

RUN pip install Flask

EXPOSE 5000

CMD ["python3", "app.py"]
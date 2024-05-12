FROM python:3.12

WORKDIR /app

# Sonarqube suggestion 1 - Copy whatever you need
# COPY . /app/
COPY .gitignore /app/
COPY .sonarcloud.properties /app/
COPY .app.py /app/
COPY .LICENSE /app/
COPY .README.md /app/

RUN pip install Flask

EXPOSE 5000

CMD ["python3", "app.py"]
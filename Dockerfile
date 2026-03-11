FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["pytest"]

Build the Docker image:
docker build -t calculator-app .

Run the container:
docker run calculator-app

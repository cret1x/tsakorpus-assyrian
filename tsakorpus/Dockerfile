FROM python:3.11.7

WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
EXPOSE 7342

WORKDIR /app
RUN chmod +x ./start.sh
CMD [ "./start.sh" ]
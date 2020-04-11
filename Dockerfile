FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]

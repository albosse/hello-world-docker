FROM python:3.7.2-slim
COPY requirements.txt /
RUN pip install -r /requirements.txt
COPY app /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["helloworld.py"]
FROM python:3.7-alpine
COPY . /
RUN pip install requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]

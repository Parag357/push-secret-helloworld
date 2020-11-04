FROM python:3.7.3-alpine
COPY . /app
RUN pip install -r /app/requirements.txt
CMD ["python","/app/app.py"]

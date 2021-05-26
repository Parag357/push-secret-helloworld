FROM parag357/build-test:pull-secret
COPY . /app
CMD ["python","/app/app.py"]

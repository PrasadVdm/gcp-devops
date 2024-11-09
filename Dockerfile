FROM python:3.12-alpine
RUN pip install flask
WORKDIR /myapp
COPY main.py /myapp/main.py
CMD ["python3", "/myapp/main.py"]

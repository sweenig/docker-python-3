from python:3
WORKDIR /usr/src/app
copy requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
ENTRYPOINT ["python"]

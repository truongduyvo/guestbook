FROM python:3.7
WORKDIR /app
COPY src/requirements.txt ./
RUN pip install -r requirements.txt
ADD . ./
CMD [ "python", "/app/src/app.py" ]
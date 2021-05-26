FROM python:3.7
WORKDIR /app
# TODO

ADD . .
CMD [ "python", "src/app.py" ]


FROM python:3.8 slim #defining python version

WORKDIR /app #tell to create a /app dir in that python version

COPY . /app # telling it to copy all current files in /app

RUN pip install requirement.txt #installing a lib

EXPOSE 5000 #exposing ports

CMD ["flask", "run", "--host=0.0.0.0"] #giving him the command to run this

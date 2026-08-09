FROM python:alpine
WORKDIR /app
# install pymongo
RUN pip install pymongo
COPY . .
# start process
CMD [ "python", "main.py" ] 

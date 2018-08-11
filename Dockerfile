FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install build-essential
RUN apt-get install python-dev
RUN apt-get install python-pip


# Install app dependencies
RUN pip install Flask
RUN pip install pymongo
RUN pip install bson
#RUN pip install -r requirements.
# Bundle app source
COPY test.py /src/test.py
COPY templates  /src/templates
COPY static  /src/static

EXPOSE  8000
CMD ["python", "/src/test.py", "-p 8000"]


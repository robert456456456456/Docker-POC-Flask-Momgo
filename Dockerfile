FROM alpine:3.1

# Update
RUN apk add --update python py-pip

# Install app dependencies
RUN pip install Flask
RUN pip install pymongo
RUN pip install bson
#RUN pip install -r requirements.
# Bundle app source
COPY test.py /src/simpleapp.py
COPY templates  /src/templates
COPY static  /src/static

EXPOSE  8000
CMD ["python", "/src/test.py", "-p 8000"]


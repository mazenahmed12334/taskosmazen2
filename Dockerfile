FROM alpine


WORKDIR /app

COPY test.py .

RUN apk add --update python3

CMD python3 test.py
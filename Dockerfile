FROM python:3.8

WORKDIR /usr/src/app/

COPY src/ /usr/src/app/

RUN pip3 install -r requirements.txt

EXPOSE 8083

CMD ["python", "productpage.py", "9080"]

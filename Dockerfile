FROM python

COPY ./webserver /webserver
WORKDIR /webserver

RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD ["python3","-u","app.py"]
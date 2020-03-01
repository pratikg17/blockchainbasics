FROM python:3.7
ADD . /module1
WORKDIR /module1
RUN pip install -r requirements.txt
CMD python module1/blockchain.py
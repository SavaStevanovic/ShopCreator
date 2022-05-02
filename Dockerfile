FROM python:3.9
COPY ./project/requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
CMD pip3 install --upgrade pip; pip3 install -r /app/requirements.txt; cd /app/ml-site; bash

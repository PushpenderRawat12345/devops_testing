FROM python:3

ENV PYTHONUNBUFFERED 1

ADD . /

RUN pip install unittest2

CMD [ 'python','./python test_calc.py' ] 
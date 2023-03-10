FROM python:3.9
RUN mkdir -p /var/myapp
ADD ./var/myapp
WORKDIR /var/myapp
CMD python huang_shewei.py

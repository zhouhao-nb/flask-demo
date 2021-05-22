FROM python:2.7

MAINTAINER jsonzhouwwwwww@163.com

COPY . /skeleton
WORKDIR /skeleton
RUN pip install -r requirements.txt
EXPOSE 5050
ENTRYPOINT ["scripts/dev.sh"]

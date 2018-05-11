# python:alpine is 3.{latest}
FROM tiangolo/uwsgi-nginx:python2.7

LABEL maintainer="Jeeva S. Chelladhurai"

RUN pip install flask

COPY src /src/

EXPOSE 5000

ENTRYPOINT ["/entrypoint.sh"]

CMD ["/start.sh"]

#ENTRYPOINT ["python", "/src/app.py"]
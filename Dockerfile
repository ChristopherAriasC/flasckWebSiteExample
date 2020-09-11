FROM python:3.8

WORKDIR /code

RUN pip install flask

COPY /src ./src 

EXPOSE 8088

ENTRYPOINT ["python"]

CMD ["./src/index.py"]
FROM python:3.8

WORKDIR /tp_sorpresa_ison

COPY . /tp_sorpresa_ison

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 5004

ENTRYPOINT [ "python3" ]

CMD ["app.py"]

FROM python:alphine3.7
COPY . /app
WORKDIR /app
RUN pip intall -r requirements.txt
EXPOSE 8080
ENTRYPOINT [ "python" ]
CMD [ "server.py" ]
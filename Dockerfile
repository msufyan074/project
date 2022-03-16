FROM python:3.6-alpine
LABEL name="Python Application" \
 maintainer="Muhammad Sufyan <msufyan074@yahoo.com>" \
 summary="A Sample Python application"
WORKDIR /app
EXPOSE 8080
RUN pip install flask
COPY app.py ./
CMD [ "python", "./app.py" ]
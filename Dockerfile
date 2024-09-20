FROM python:3.12

WORKDIR /Backend

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

EXPOSE 3000
CMD [ "python", "manage.py", "runserver" ]
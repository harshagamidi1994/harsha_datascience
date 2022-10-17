FROM python:3.7
WORKDIR /harsha_app
COPY . /harsha_app
RUN pip install -r requirements.txt
EXPOSE 8000 
CMD [ "python","demo.py" ]               





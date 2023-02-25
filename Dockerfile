FROM python:3-alpine3.10
WORKDIR /app
COPY . /app/

RUN pip install -r model.txt
EXPOSE 4000
CMD python streamlit run logistic.py

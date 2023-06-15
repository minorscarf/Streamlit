FROM python:3.8.13

RUN pip install streamlit

WORKDIR /app

COPY ./app.py /app/app.py

EXPOSE 8501

CMD ["streamlit", "run", "app.py"]
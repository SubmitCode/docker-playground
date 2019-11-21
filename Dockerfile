FROM continuumio/miniconda3

RUN pip install streamlit

EXPOSE 8501

CMD [ "streamlit", "hello" ]
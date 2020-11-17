FROM jupyter/all-spark-notebook 

WORKDIR /home/jovyan/work
COPY requirements.txt . 
RUN pip install -r /home/jovyan/work/requirements.txt

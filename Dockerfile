#base image
FROM python 
COPY .  /cloud 
WORKDIR  /cloud 
CMD python code.py
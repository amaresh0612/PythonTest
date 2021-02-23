# Dockerfile, image, container
FROM python:3.8

ADD MovieRecomender.py .

RUN pip install requests beautifulsoup4 

CMD ["python", "./MovieRecomender.py"]
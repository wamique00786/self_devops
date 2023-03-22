FROM python:latest
WORKDIR /self_devops
COPY . /self_devops/
CMD ["python","practice.py"]
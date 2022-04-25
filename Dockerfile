FROM python:latest
COPY ./yaml-extract /usr/bin
ENV yamlloca=$yamlloca
COPY requirements.txt /
WORKDIR /
RUN pip install  -r requirements.txt
EXPOSE 80
# CMD /usr/bin/yaml-extract -f /tmp/yaml.yaml -e root.child1
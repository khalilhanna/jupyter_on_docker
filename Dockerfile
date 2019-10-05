FROM python:3

MAINTAINER Khalil Hanna <khalilhanna@gmail.com>

EXPOSE 4000

RUN pip3 install jupyter

CMD ["/bin/bash", "-c", "jupyter notebook --ip 0.0.0.0 --NotebookApp.token='' --NotebookApp.password='' --port=4000 --no-browser --allow-root"]

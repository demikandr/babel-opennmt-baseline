FROM pytorch/pytorch:latest
RUN git clone https://github.com/OpenNMT/OpenNMT-py.git && cd OpenNMT-py && pip install -r requirements.txt && python setup.py install

RUN mkdir /data
RUN mkdir /output

COPY . .
CMD ./run.sh

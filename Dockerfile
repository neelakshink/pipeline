FROM ubuntu:latest
RUN apt update && apt install pip python3 -y
RUN pip install -r requirements.txt
COPY myapp.py /root/practice

CMD ["python3", "myapp.py"]

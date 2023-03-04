FROM debian:bullseye-slim

RUN apt update && apt install python3 python3-pip -y

RUN python3 -m pip install --user ansible

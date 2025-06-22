FROM python:3.8-slim-buster

WORKDIR /app
COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

RUN apt-get update && apt-get install -y \
    openssh-server  \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir /var/run/sshd
RUN echo 'root:Docker!' | chpasswd
COPY sshd_config /etc/ssh/sshd_config

EXPOSE 8000
EXPOSE 2222

COPY init.sh /init.sh
RUN chmod +x /init.sh

ENTRYPOINT ["/bin/sh","-x","/init.sh"]
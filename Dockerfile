FROM dawn001/z_mirror:hr_latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

RUN pip install pyrogram==2.0.77

COPY . .
CMD ["bash", "start.sh"]

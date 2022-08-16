FROM python:3.10-alpine

COPY ["crontab", "install_req.sh", "requirements.txt", "task.py", "/"]

RUN pip install --upgrade pip

ENV TZ=America/New_York

CMD ["/bin/sh" , "/install_req.sh"]
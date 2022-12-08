FROM python:3-alpine

COPY . .

RUN pip install --upgrade pip

ENV TZ=America/New_York

CMD ["/bin/sh" , "/install_req.sh"]
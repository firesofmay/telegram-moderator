FROM python

COPY . .

RUN pip install --upgrade -r requirements.txt

CMD ["python", "-u", "bot.py"]

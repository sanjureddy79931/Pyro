FROM python:3.13.12

WORKDIR /newapp

COPY odd_or_even.py .

CMD ["python3","odd_or_even.py"]

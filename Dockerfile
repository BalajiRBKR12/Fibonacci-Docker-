FROM python

WORKDIR /app

COPY . /app/

CMD ["python3" , "prime_number.py"]
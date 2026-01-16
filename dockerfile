FROM python:3-1.3-slim
WORKDIR /reverse
COPY . .
CMD ["python","reverse.py" ]

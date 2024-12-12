FROM python:3.13.0a6-slim

# Install dependencies.
ADD requirements.txt /requirements.txt
RUN pip install -r requirements.txt

# Copy code.
COPY . .

CMD python /main.py

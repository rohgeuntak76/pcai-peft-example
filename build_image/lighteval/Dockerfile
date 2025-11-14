FROM python:3.11-slim

COPY ./requirements.txt .

RUN pip install --no-cache-dir uv
RUN uv pip install --system --no-cache-dir -r requirements.txt
RUN python3 -c "import nltk; nltk.download('punkt'); nltk.download('punkt_tab')"